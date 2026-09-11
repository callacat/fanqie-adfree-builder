## classes9/com/google/android/material/snackbar/Snackbar$SnackbarLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lnd7/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lnd7/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816582
    move-result p1

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816586
    move-result p2

    .line 33816587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33816590
    move-result v0

    .line 33816591
    sub-int/2addr p2, v0

    .line 33816592
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33816595
    move-result v0

    .line 33816596
    sub-int/2addr p2, v0

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    if-ge v0, p1, :cond_39

    .line 33816600
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816607
    move-result-object v2

    .line 33816608
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816610
    const/4 v3, -0x1

    .line 33816611
    if-ne v2, v3, :cond_36

    .line 33816613
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816615
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816618
    move-result v3

    .line 33816619
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816622
    move-result v4

    .line 33816623
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816626
    move-result v2

    .line 33816627
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 33816630
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 33816632
    goto :goto_16

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    sub-int/2addr p2, v0

    .line 33816592
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    sub-int/2addr p2, v0

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    :goto_16
    if-ge v0, p1, :cond_39

    .line 33816599
    .line 33816600
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816609
    .line 33816610
    const/4 v3, -0x1

    .line 33816611
    if-ne v2, v3, :cond_36

    .line 33816612
    .line 33816613
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816614
    .line 33816615
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v3

    .line 33816619
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v4

    .line 33816623
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v2

    .line 33816627
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 33816631
    .line 33816632
    goto :goto_16

    .line 33816633
    :cond_39
    return-void
.end method


