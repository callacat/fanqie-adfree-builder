## classes20/com/dragon/community/impl/comment/playlet/list/page/e.smali
# added=0 removed=0 changed=1

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
[MOD-CHANGED]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/e;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 33816578
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33816581
    move-result p1

    .line 33816582
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816584
    if-gtz p1, :cond_12

    .line 33816586
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->v:Landroid/view/ViewGroup;

    .line 33816588
    if-eqz p1, :cond_39

    .line 33816590
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33816593
    goto :goto_39

    .line 33816594
    :cond_12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33816597
    move-result p2

    .line 33816598
    int-to-float p2, p2

    .line 33816599
    int-to-float p1, p1

    .line 33816600
    div-float/2addr p2, p1

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    invoke-static {p2, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816605
    move-result p2

    .line 33816606
    float-to-double v2, p2

    .line 33816607
    const p2, 0x3e99999a    # 0.3f

    .line 33816610
    float-to-double v4, p2

    .line 33816611
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 33816614
    move-result-wide v2

    .line 33816615
    double-to-float p2, v2

    .line 33816616
    invoke-static {p2, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816619
    move-result p2

    .line 33816620
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->v:Landroid/view/ViewGroup;

    .line 33816622
    if-eqz v0, :cond_39

    .line 33816624
    sub-float p2, v1, p2

    .line 33816626
    invoke-static {p2, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816629
    move-result p1

    .line 33816630
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/e;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816583
    .line 33816584
    if-gtz p1, :cond_12

    .line 33816585
    .line 33816586
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->v:Landroid/view/ViewGroup;

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_39

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_39

    .line 33816594
    :cond_12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    int-to-float p2, p2

    .line 33816599
    int-to-float p1, p1

    .line 33816600
    div-float/2addr p2, p1

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    invoke-static {p2, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    float-to-double v2, p2

    .line 33816607
    const p2, 0x3e99999a    # 0.3f

    .line 33816608
    .line 33816609
    .line 33816610
    float-to-double v4, p2

    .line 33816611
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v2

    .line 33816615
    double-to-float p2, v2

    .line 33816616
    invoke-static {p2, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p2

    .line 33816620
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->v:Landroid/view/ViewGroup;

    .line 33816621
    .line 33816622
    if-eqz v0, :cond_39

    .line 33816623
    .line 33816624
    sub-float p2, v1, p2

    .line 33816625
    .line 33816626
    invoke-static {p2, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p1

    .line 33816630
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


