## classes/androidx/viewpager/widget/ViewPager$h.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroid/view/View;

    .line 33816578
    check-cast p2, Landroid/view/View;

    .line 33816580
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 33816586
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 33816592
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 33816594
    iget-boolean v1, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 33816596
    if-eq v0, v1, :cond_1c

    .line 33816598
    if-eqz v0, :cond_1a

    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    const/4 p1, -0x1

    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 33816606
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 33816608
    sub-int/2addr p1, p2

    .line 33816609
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Landroid/view/View;

    .line 33816577
    .line 33816578
    check-cast p2, Landroid/view/View;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 33816591
    .line 33816592
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 33816593
    .line 33816594
    iget-boolean v1, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 33816595
    .line 33816596
    if-eq v0, v1, :cond_1c

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1a

    .line 33816599
    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    const/4 p1, -0x1

    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 33816605
    .line 33816606
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 33816607
    .line 33816608
    sub-int/2addr p1, p2

    .line 33816609
    :goto_21
    return p1
.end method


