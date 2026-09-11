## classes9/com/dragon/read/widget/flow/ButtonLayout.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/flow/ButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/flow/ButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/flow/ButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/flow/ButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    const/4 p3, 0x1

    .line 50593796
    iput p3, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 50593798
    const/4 v0, 0x3

    .line 50593799
    new-array v0, v0, [I

    .line 50593801
    fill-array-data v0, :array_32

    .line 50593804
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593807
    move-result-object p2

    .line 50593808
    const/high16 v0, 0x40e00000    # 7.0f

    .line 50593810
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593813
    move-result v1

    .line 50593814
    const/4 v2, 0x0

    .line 50593815
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593818
    move-result v1

    .line 50593819
    iput v1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 50593821
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593824
    move-result p1

    .line 50593825
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593828
    move-result p1

    .line 50593829
    iput p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginBottom:I

    .line 50593831
    const/4 p1, 0x2

    .line 50593832
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593835
    move-result p1

    .line 50593836
    iput-boolean p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->wrapContentWidth:Z

    .line 50593838
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593841
    return-void

    .line 50593842
    :array_32
    .array-data 4
        0x7f01010b
        0x7f0109f9
        0x7f010a10
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p3, 0x1

    .line 50593796
    iput p3, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 50593797
    .line 50593798
    const/4 v0, 0x3

    .line 50593799
    new-array v0, v0, [I

    .line 50593800
    .line 50593801
    fill-array-data v0, :array_32

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    const/high16 v0, 0x40e00000    # 7.0f

    .line 50593809
    .line 50593810
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v1

    .line 50593814
    const/4 v2, 0x0

    .line 50593815
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    iput v1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 50593820
    .line 50593821
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    iput p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginBottom:I

    .line 50593830
    .line 50593831
    const/4 p1, 0x2

    .line 50593832
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p1

    .line 50593836
    iput-boolean p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->wrapContentWidth:Z

    .line 50593837
    .line 50593838
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void

    .line 50593842
    :array_32
    .array-data 4
        0x7f01010b
        0x7f0109f9
        0x7f010a10
    .end array-data
.end method


.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/widget/flow/ButtonLayout$a;

    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/widget/flow/ButtonLayout$a;-><init>(II)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/widget/flow/ButtonLayout$a;

    .line 65537
    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/widget/flow/ButtonLayout$a;-><init>(II)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/widget/flow/ButtonLayout$a;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/widget/flow/ButtonLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/widget/flow/ButtonLayout$a;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/widget/flow/ButtonLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getLines()I
[MOD-CHANGED]
.method public getLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

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
    iget v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->maxLines:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->maxLines:I

    .line 1
    .line 2
    return v0
.end method


.method public getRealShowLines()I
[MOD-CHANGED]
.method public getRealShowLines()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 131074
    iget v1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->maxLines:I

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getRealShowLines()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->maxLines:I

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84279296
    sub-int/2addr p4, p2

    .line 84279297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279300
    move-result p1

    .line 84279301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279304
    move-result p2

    .line 84279305
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279308
    move-result p3

    .line 84279309
    const/4 p5, 0x0

    .line 84279310
    const/4 v0, 0x0

    .line 84279311
    :goto_f
    if-ge v0, p1, :cond_9e

    .line 84279313
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279316
    move-result-object v1

    .line 84279317
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84279320
    move-result v2

    .line 84279321
    const/16 v3, 0x8

    .line 84279323
    if-ne v2, v3, :cond_1f

    .line 84279325
    goto/16 :goto_9a

    .line 84279327
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279330
    move-result-object v2

    .line 84279331
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279333
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279336
    move-result v3

    .line 84279337
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279339
    add-int/2addr v3, v4

    .line 84279340
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279342
    add-int/2addr v3, v4

    .line 84279343
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279346
    move-result v4

    .line 84279347
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279349
    add-int/2addr v4, v5

    .line 84279350
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279352
    add-int/2addr v4, v5

    .line 84279353
    add-int v5, p2, v3

    .line 84279355
    if-gt v5, p4, :cond_53

    .line 84279357
    iget p5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279359
    add-int/2addr p2, p5

    .line 84279360
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279363
    move-result p5

    .line 84279364
    add-int/2addr p5, p2

    .line 84279365
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279368
    move-result v2

    .line 84279369
    add-int/2addr v2, p3

    .line 84279370
    invoke-virtual {v1, p2, p3, p5, v2}, Landroid/view/View;->layout(IIII)V

    .line 84279373
    iget p2, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 84279375
    add-int/2addr v5, p2

    .line 84279376
    move-object p5, v1

    .line 84279377
    move p2, v5

    .line 84279378
    goto :goto_9a

    .line 84279379
    :cond_53
    if-nez p5, :cond_6e

    .line 84279381
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279383
    add-int/2addr p2, v2

    .line 84279384
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279387
    move-result v2

    .line 84279388
    add-int/2addr v2, p2

    .line 84279389
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279392
    move-result v3

    .line 84279393
    add-int/2addr v3, p3

    .line 84279394
    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 84279397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279400
    move-result p2

    .line 84279401
    iget v1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginBottom:I

    .line 84279403
    add-int/2addr v4, v1

    .line 84279404
    add-int/2addr p3, v4

    .line 84279405
    goto :goto_9a

    .line 84279406
    :cond_6e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279409
    move-result p2

    .line 84279410
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279413
    move-result-object v4

    .line 84279414
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279416
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279418
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279421
    move-result v6

    .line 84279422
    add-int/2addr v5, v6

    .line 84279423
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279425
    add-int/2addr v5, v4

    .line 84279426
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279428
    add-int/2addr v5, v2

    .line 84279429
    iget v2, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginBottom:I

    .line 84279431
    add-int/2addr v5, v2

    .line 84279432
    add-int/2addr p3, v5

    .line 84279433
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279436
    move-result v2

    .line 84279437
    add-int/2addr v2, p2

    .line 84279438
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279441
    move-result v4

    .line 84279442
    add-int/2addr v4, p3

    .line 84279443
    invoke-virtual {v1, p2, p3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 84279446
    iget v1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 84279448
    add-int/2addr v3, v1

    .line 84279449
    add-int/2addr p2, v3

    .line 84279450
    :goto_9a
    add-int/lit8 v0, v0, 0x1

    .line 84279452
    goto/16 :goto_f

    .line 84279454
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84279296
    sub-int/2addr p4, p2

    .line 84279297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279298
    .line 84279299
    .line 84279300
    move-result p1

    .line 84279301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84279302
    .line 84279303
    .line 84279304
    move-result p2

    .line 84279305
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279306
    .line 84279307
    .line 84279308
    move-result p3

    .line 84279309
    const/4 p5, 0x0

    .line 84279310
    const/4 v0, 0x0

    .line 84279311
    :goto_f
    if-ge v0, p1, :cond_9e

    .line 84279312
    .line 84279313
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v1

    .line 84279317
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v2

    .line 84279321
    const/16 v3, 0x8

    .line 84279322
    .line 84279323
    if-ne v2, v3, :cond_1f

    .line 84279324
    .line 84279325
    goto/16 :goto_9a

    .line 84279326
    .line 84279327
    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v2

    .line 84279331
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279332
    .line 84279333
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v3

    .line 84279337
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279338
    .line 84279339
    add-int/2addr v3, v4

    .line 84279340
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279341
    .line 84279342
    add-int/2addr v3, v4

    .line 84279343
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v4

    .line 84279347
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279348
    .line 84279349
    add-int/2addr v4, v5

    .line 84279350
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279351
    .line 84279352
    add-int/2addr v4, v5

    .line 84279353
    add-int v5, p2, v3

    .line 84279354
    .line 84279355
    if-gt v5, p4, :cond_53

    .line 84279356
    .line 84279357
    iget p5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279358
    .line 84279359
    add-int/2addr p2, p5

    .line 84279360
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279361
    .line 84279362
    .line 84279363
    move-result p5

    .line 84279364
    add-int/2addr p5, p2

    .line 84279365
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v2

    .line 84279369
    add-int/2addr v2, p3

    .line 84279370
    invoke-virtual {v1, p2, p3, p5, v2}, Landroid/view/View;->layout(IIII)V

    .line 84279371
    .line 84279372
    .line 84279373
    iget p2, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 84279374
    .line 84279375
    add-int/2addr v5, p2

    .line 84279376
    move-object p5, v1

    .line 84279377
    move p2, v5

    .line 84279378
    goto :goto_9a

    .line 84279379
    :cond_53
    if-nez p5, :cond_6e

    .line 84279380
    .line 84279381
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279382
    .line 84279383
    add-int/2addr p2, v2

    .line 84279384
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v2

    .line 84279388
    add-int/2addr v2, p2

    .line 84279389
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v3

    .line 84279393
    add-int/2addr v3, p3

    .line 84279394
    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279398
    .line 84279399
    .line 84279400
    move-result p2

    .line 84279401
    iget v1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginBottom:I

    .line 84279402
    .line 84279403
    add-int/2addr v4, v1

    .line 84279404
    add-int/2addr p3, v4

    .line 84279405
    goto :goto_9a

    .line 84279406
    :cond_6e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279407
    .line 84279408
    .line 84279409
    move-result p2

    .line 84279410
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object v4

    .line 84279414
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279415
    .line 84279416
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279417
    .line 84279418
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279419
    .line 84279420
    .line 84279421
    move-result v6

    .line 84279422
    add-int/2addr v5, v6

    .line 84279423
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279424
    .line 84279425
    add-int/2addr v5, v4

    .line 84279426
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279427
    .line 84279428
    add-int/2addr v5, v2

    .line 84279429
    iget v2, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginBottom:I

    .line 84279430
    .line 84279431
    add-int/2addr v5, v2

    .line 84279432
    add-int/2addr p3, v5

    .line 84279433
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result v2

    .line 84279437
    add-int/2addr v2, p2

    .line 84279438
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279439
    .line 84279440
    .line 84279441
    move-result v4

    .line 84279442
    add-int/2addr v4, p3

    .line 84279443
    invoke-virtual {v1, p2, p3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 84279444
    .line 84279445
    .line 84279446
    iget v1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 84279447
    .line 84279448
    add-int/2addr v3, v1

    .line 84279449
    add-int/2addr p2, v3

    .line 84279450
    :goto_9a
    add-int/lit8 v0, v0, 0x1

    .line 84279451
    .line 84279452
    goto/16 :goto_f

    .line 84279453
    .line 84279454
    :cond_9e
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 33947655
    move-result v1

    .line 33947656
    sub-int v1, v0, v1

    .line 33947658
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947661
    move-result v2

    .line 33947662
    sub-int/2addr v1, v2

    .line 33947663
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947666
    move-result v2

    .line 33947667
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947670
    move-result v3

    .line 33947671
    invoke-virtual {p0}, Lcom/dragon/read/widget/flow/ButtonLayout;->resetCurrentLine()V

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    const/4 v5, 0x0

    .line 33947676
    const/4 v6, 0x0

    .line 33947677
    :goto_1d
    if-ge v5, v3, :cond_8a

    .line 33947679
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947682
    move-result-object v7

    .line 33947683
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 33947686
    move-result v8

    .line 33947687
    const/16 v9, 0x8

    .line 33947689
    if-ne v8, v9, :cond_2c

    .line 33947691
    goto :goto_87

    .line 33947692
    :cond_2c
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33947695
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947698
    move-result-object v8

    .line 33947699
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947701
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947704
    move-result v9

    .line 33947705
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947707
    add-int/2addr v9, v10

    .line 33947708
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947710
    add-int/2addr v9, v10

    .line 33947711
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947714
    move-result v10

    .line 33947715
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947717
    add-int/2addr v10, v11

    .line 33947718
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947720
    add-int/2addr v10, v8

    .line 33947721
    add-int v8, v6, v9

    .line 33947723
    if-gt v8, v1, :cond_55

    .line 33947725
    if-nez v6, :cond_50

    .line 33947727
    add-int/2addr v2, v10

    .line 33947728
    :cond_50
    iget v8, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 33947730
    add-int/2addr v9, v8

    .line 33947731
    add-int/2addr v6, v9

    .line 33947732
    goto :goto_80

    .line 33947733
    :cond_55
    iget v6, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 33947735
    const/4 v8, 0x1

    .line 33947736
    add-int/2addr v6, v8

    .line 33947737
    iput v6, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 33947739
    iget-boolean v11, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->hasLineLimit:Z

    .line 33947741
    if-eqz v11, :cond_7b

    .line 33947743
    iget v11, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->maxLines:I

    .line 33947745
    if-le v6, v11, :cond_7b

    .line 33947747
    add-int/lit8 p1, v5, -0x1

    .line 33947749
    iput p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 33947751
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947754
    move-result p1

    .line 33947755
    add-int/2addr v2, p1

    .line 33947756
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->callback:Lcom/dragon/read/widget/flow/ButtonLayout$c;

    .line 33947761
    if-eqz p1, :cond_7a

    .line 33947763
    check-cast p1, Lk55/b;

    .line 33947765
    iget-object p1, p1, Lk55/b;->a:Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 33947767
    invoke-static {p1, v8, v5}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->a(Lcom/dragon/read/im/title/ParticipantInfoLayout;ZI)V

    .line 33947770
    :cond_7a
    return-void

    .line 33947771
    :cond_7b
    iget v6, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginBottom:I

    .line 33947773
    add-int/2addr v10, v6

    .line 33947774
    add-int/2addr v2, v10

    .line 33947775
    move v6, v9

    .line 33947776
    :goto_80
    iget-object v8, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->viewAddListener:Lcom/dragon/read/widget/flow/ButtonLayout$b;

    .line 33947778
    if-eqz v8, :cond_87

    .line 33947780
    invoke-interface {v8, v5, v7}, Lcom/dragon/read/widget/flow/ButtonLayout$b;->a(ILandroid/view/View;)V

    .line 33947783
    :cond_87
    :goto_87
    add-int/lit8 v5, v5, 0x1

    .line 33947785
    goto :goto_1d

    .line 33947786
    :cond_8a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 33947789
    move-result p1

    .line 33947790
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947793
    move-result p2

    .line 33947794
    add-int/2addr p1, p2

    .line 33947795
    add-int/2addr v6, p1

    .line 33947796
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947799
    move-result p1

    .line 33947800
    add-int/2addr v2, p1

    .line 33947801
    iget-boolean p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->wrapContentWidth:Z

    .line 33947803
    if-eqz p1, :cond_a1

    .line 33947805
    invoke-virtual {p0, v6, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947808
    goto :goto_a4

    .line 33947809
    :cond_a1
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947812
    :goto_a4
    iget p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 33947814
    iget p2, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->maxLines:I

    .line 33947816
    if-gt p1, p2, :cond_b5

    .line 33947818
    iget-object p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->callback:Lcom/dragon/read/widget/flow/ButtonLayout$c;

    .line 33947820
    if-eqz p1, :cond_b5

    .line 33947822
    check-cast p1, Lk55/b;

    .line 33947824
    iget-object p1, p1, Lk55/b;->a:Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 33947826
    invoke-static {p1, v4, v3}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->a(Lcom/dragon/read/im/title/ParticipantInfoLayout;ZI)V

    .line 33947829
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    sub-int v1, v0, v1

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    sub-int/2addr v1, v2

    .line 33947663
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    invoke-virtual {p0}, Lcom/dragon/read/widget/flow/ButtonLayout;->resetCurrentLine()V

    .line 33947672
    .line 33947673
    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    const/4 v5, 0x0

    .line 33947676
    const/4 v6, 0x0

    .line 33947677
    :goto_1d
    if-ge v5, v3, :cond_8a

    .line 33947678
    .line 33947679
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v7

    .line 33947683
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v8

    .line 33947687
    const/16 v9, 0x8

    .line 33947688
    .line 33947689
    if-ne v8, v9, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_87

    .line 33947692
    :cond_2c
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v8

    .line 33947699
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947700
    .line 33947701
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v9

    .line 33947705
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947706
    .line 33947707
    add-int/2addr v9, v10

    .line 33947708
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947709
    .line 33947710
    add-int/2addr v9, v10

    .line 33947711
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v10

    .line 33947715
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947716
    .line 33947717
    add-int/2addr v10, v11

    .line 33947718
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947719
    .line 33947720
    add-int/2addr v10, v8

    .line 33947721
    add-int v8, v6, v9

    .line 33947722
    .line 33947723
    if-gt v8, v1, :cond_55

    .line 33947724
    .line 33947725
    if-nez v6, :cond_50

    .line 33947726
    .line 33947727
    add-int/2addr v2, v10

    .line 33947728
    :cond_50
    iget v8, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 33947729
    .line 33947730
    add-int/2addr v9, v8

    .line 33947731
    add-int/2addr v6, v9

    .line 33947732
    goto :goto_80

    .line 33947733
    :cond_55
    iget v6, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 33947734
    .line 33947735
    const/4 v8, 0x1

    .line 33947736
    add-int/2addr v6, v8

    .line 33947737
    iput v6, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 33947738
    .line 33947739
    iget-boolean v11, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->hasLineLimit:Z

    .line 33947740
    .line 33947741
    if-eqz v11, :cond_7b

    .line 33947742
    .line 33947743
    iget v11, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->maxLines:I

    .line 33947744
    .line 33947745
    if-le v6, v11, :cond_7b

    .line 33947746
    .line 33947747
    add-int/lit8 p1, v5, -0x1

    .line 33947748
    .line 33947749
    iput p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    add-int/2addr v2, p1

    .line 33947756
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->callback:Lcom/dragon/read/widget/flow/ButtonLayout$c;

    .line 33947760
    .line 33947761
    if-eqz p1, :cond_7a

    .line 33947762
    .line 33947763
    check-cast p1, Lk55/b;

    .line 33947764
    .line 33947765
    iget-object p1, p1, Lk55/b;->a:Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 33947766
    .line 33947767
    invoke-static {p1, v8, v5}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->a(Lcom/dragon/read/im/title/ParticipantInfoLayout;ZI)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    return-void

    .line 33947771
    :cond_7b
    iget v6, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginBottom:I

    .line 33947772
    .line 33947773
    add-int/2addr v10, v6

    .line 33947774
    add-int/2addr v2, v10

    .line 33947775
    move v6, v9

    .line 33947776
    :goto_80
    iget-object v8, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->viewAddListener:Lcom/dragon/read/widget/flow/ButtonLayout$b;

    .line 33947777
    .line 33947778
    if-eqz v8, :cond_87

    .line 33947779
    .line 33947780
    invoke-interface {v8, v5, v7}, Lcom/dragon/read/widget/flow/ButtonLayout$b;->a(ILandroid/view/View;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    :goto_87
    add-int/lit8 v5, v5, 0x1

    .line 33947784
    .line 33947785
    goto :goto_1d

    .line 33947786
    :cond_8a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p2

    .line 33947794
    add-int/2addr p1, p2

    .line 33947795
    add-int/2addr v6, p1

    .line 33947796
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p1

    .line 33947800
    add-int/2addr v2, p1

    .line 33947801
    iget-boolean p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->wrapContentWidth:Z

    .line 33947802
    .line 33947803
    if-eqz p1, :cond_a1

    .line 33947804
    .line 33947805
    invoke-virtual {p0, v6, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a4

    .line 33947809
    :cond_a1
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947810
    .line 33947811
    .line 33947812
    :goto_a4
    iget p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 33947813
    .line 33947814
    iget p2, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->maxLines:I

    .line 33947815
    .line 33947816
    if-gt p1, p2, :cond_b5

    .line 33947817
    .line 33947818
    iget-object p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->callback:Lcom/dragon/read/widget/flow/ButtonLayout$c;

    .line 33947819
    .line 33947820
    if-eqz p1, :cond_b5

    .line 33947821
    .line 33947822
    check-cast p1, Lk55/b;

    .line 33947823
    .line 33947824
    iget-object p1, p1, Lk55/b;->a:Lcom/dragon/read/im/title/ParticipantInfoLayout;

    .line 33947825
    .line 33947826
    invoke-static {p1, v4, v3}, Lcom/dragon/read/im/title/ParticipantInfoLayout;->a(Lcom/dragon/read/im/title/ParticipantInfoLayout;ZI)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    return-void
.end method


.method public resetCurrentLine()V
[MOD-CHANGED]
.method public resetCurrentLine()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public resetCurrentLine()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 2
    .line 3
    return-void
.end method


.method public setButtonMargin(II)V
[MOD-CHANGED]
.method public setButtonMargin(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginBottom:I

    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 33619972
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonMargin(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginBottom:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->buttonMarginRight:I

    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public setCallback(Lcom/dragon/read/widget/flow/ButtonLayout$c;)V
[MOD-CHANGED]
.method public setCallback(Lcom/dragon/read/widget/flow/ButtonLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->callback:Lcom/dragon/read/widget/flow/ButtonLayout$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcom/dragon/read/widget/flow/ButtonLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->callback:Lcom/dragon/read/widget/flow/ButtonLayout$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLineLimit(Z)V
[MOD-CHANGED]
.method public setLineLimit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->hasLineLimit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineLimit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->hasLineLimit:Z

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
    iput p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->maxLines:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxLines(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->maxLines:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnViewAddListener(Lcom/dragon/read/widget/flow/ButtonLayout$b;)V
[MOD-CHANGED]
.method public setOnViewAddListener(Lcom/dragon/read/widget/flow/ButtonLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->viewAddListener:Lcom/dragon/read/widget/flow/ButtonLayout$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnViewAddListener(Lcom/dragon/read/widget/flow/ButtonLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->viewAddListener:Lcom/dragon/read/widget/flow/ButtonLayout$b;

    .line 16777217
    .line 16777218
    return-void
.end method


