## classes17/com/bytedance/ies/xelement/banner/CoverFlowTransformer.smali
# added=0 removed=0 changed=2

.method private static getFloat(FFF)F
[MOD-CHANGED]
.method private static getFloat(FFF)F
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 50462723
    move-result p0

    .line 50462724
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

[INNER-ORIGINAL]
.method private static getFloat(FFF)F
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p0

    .line 50462724
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method


.method public transformPage(Landroid/view/View;F)V
[MOD-CHANGED]
.method public transformPage(Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816579
    move-result-object p2

    .line 33816580
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 33816582
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33816585
    move-result v0

    .line 33816586
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33816589
    move-result v1

    .line 33816590
    sub-int/2addr v0, v1

    .line 33816591
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33816594
    move-result v1

    .line 33816595
    sub-int/2addr v0, v1

    .line 33816596
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33816603
    move-result v2

    .line 33816604
    sub-int/2addr v1, v2

    .line 33816605
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33816608
    move-result p2

    .line 33816609
    sub-int/2addr v1, p2

    .line 33816610
    if-eqz v1, :cond_28

    .line 33816612
    int-to-float p2, v0

    .line 33816613
    int-to-float v0, v1

    .line 33816614
    div-float/2addr p2, v0

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p2, 0x0

    .line 33816617
    :goto_29
    const/high16 v0, 0x41100000    # 9.0f

    .line 33816619
    mul-float p2, p2, v0

    .line 33816621
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 33816623
    invoke-static {p2, v1, v0}, Lcom/bytedance/ies/xelement/banner/CoverFlowTransformer;->getFloat(FFF)F

    .line 33816626
    move-result p2

    .line 33816627
    const/high16 v0, 0x44a00000    # 1280.0f

    .line 33816629
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 33816632
    neg-float p2, p2

    .line 33816633
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public transformPage(Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    sub-int/2addr v0, v1

    .line 33816591
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    sub-int/2addr v0, v1

    .line 33816596
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    sub-int/2addr v1, v2

    .line 33816605
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    sub-int/2addr v1, p2

    .line 33816610
    if-eqz v1, :cond_28

    .line 33816611
    .line 33816612
    int-to-float p2, v0

    .line 33816613
    int-to-float v0, v1

    .line 33816614
    div-float/2addr p2, v0

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p2, 0x0

    .line 33816617
    :goto_29
    const/high16 v0, 0x41100000    # 9.0f

    .line 33816618
    .line 33816619
    mul-float p2, p2, v0

    .line 33816620
    .line 33816621
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 33816622
    .line 33816623
    invoke-static {p2, v1, v0}, Lcom/bytedance/ies/xelement/banner/CoverFlowTransformer;->getFloat(FFF)F

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p2

    .line 33816627
    const/high16 v0, 0x44a00000    # 1280.0f

    .line 33816628
    .line 33816629
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 33816630
    .line 33816631
    .line 33816632
    neg-float p2, p2

    .line 33816633
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


