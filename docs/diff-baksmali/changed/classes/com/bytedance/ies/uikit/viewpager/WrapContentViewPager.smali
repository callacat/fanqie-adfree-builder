## classes/com/bytedance/ies/uikit/viewpager/WrapContentViewPager.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816582
    const/4 v1, -0x2

    .line 33816583
    if-ne v0, v1, :cond_2d

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816591
    move-result v2

    .line 33816592
    if-ge v0, v2, :cond_27

    .line 33816594
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816601
    move-result v3

    .line 33816602
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 33816605
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816608
    move-result v2

    .line 33816609
    if-le v2, v1, :cond_24

    .line 33816611
    move v1, v2

    .line 33816612
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 33816614
    goto :goto_c

    .line 33816615
    :cond_27
    const/high16 p2, 0x40000000    # 2.0f

    .line 33816617
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816620
    move-result p2

    .line 33816621
    :cond_2d
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816581
    .line 33816582
    const/4 v1, -0x2

    .line 33816583
    if-ne v0, v1, :cond_2d

    .line 33816584
    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-ge v0, v2, :cond_27

    .line 33816593
    .line 33816594
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    if-le v2, v1, :cond_24

    .line 33816610
    .line 33816611
    move v1, v2

    .line 33816612
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 33816613
    .line 33816614
    goto :goto_c

    .line 33816615
    :cond_27
    const/high16 p2, 0x40000000    # 2.0f

    .line 33816616
    .line 33816617
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    :cond_2d
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


