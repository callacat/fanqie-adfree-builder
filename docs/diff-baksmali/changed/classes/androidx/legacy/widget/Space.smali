## classes/androidx/legacy/widget/Space.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33685511
    move-result p1

    .line 33685512
    if-nez p1, :cond_e

    .line 33685514
    const/4 p1, 0x4

    .line 33685515
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    if-nez p1, :cond_e

    .line 33685513
    .line 33685514
    const/4 p1, 0x4

    .line 33685515
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816587
    move-result p1

    .line 33816588
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816590
    const/high16 v3, -0x80000000

    .line 33816592
    if-eq v1, v3, :cond_17

    .line 33816594
    if-eq v1, v2, :cond_15

    .line 33816596
    goto :goto_1b

    .line 33816597
    :cond_15
    move v0, p1

    .line 33816598
    goto :goto_1b

    .line 33816599
    :cond_17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816602
    move-result v0

    .line 33816603
    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 33816606
    move-result p1

    .line 33816607
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816610
    move-result v1

    .line 33816611
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816614
    move-result p2

    .line 33816615
    if-eq v1, v3, :cond_2e

    .line 33816617
    if-eq v1, v2, :cond_2c

    .line 33816619
    goto :goto_32

    .line 33816620
    :cond_2c
    move p1, p2

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33816625
    move-result p1

    .line 33816626
    :goto_32
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816589
    .line 33816590
    const/high16 v3, -0x80000000

    .line 33816591
    .line 33816592
    if-eq v1, v3, :cond_17

    .line 33816593
    .line 33816594
    if-eq v1, v2, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_1b

    .line 33816597
    :cond_15
    move v0, p1

    .line 33816598
    goto :goto_1b

    .line 33816599
    :cond_17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v1

    .line 33816611
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    if-eq v1, v3, :cond_2e

    .line 33816616
    .line 33816617
    if-eq v1, v2, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_32

    .line 33816620
    :cond_2c
    move p1, p2

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    :goto_32
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


