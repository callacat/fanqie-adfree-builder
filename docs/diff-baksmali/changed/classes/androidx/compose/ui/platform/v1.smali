## classes/androidx/compose/ui/platform/v1.smali
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
    if-ne p1, p2, :cond_8

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    goto :goto_31

    .line 33816584
    :cond_8
    sget-object v0, Landroidx/compose/ui/platform/w1;->e:Landroidx/collection/k0;

    .line 33816586
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816593
    check-cast p1, Landroid/graphics/Rect;

    .line 33816595
    invoke-virtual {v0, p2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816602
    check-cast p2, Landroid/graphics/Rect;

    .line 33816604
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33816606
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 33816608
    sub-int/2addr v0, v1

    .line 33816609
    if-nez v0, :cond_2d

    .line 33816611
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33816613
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 33816615
    sub-int/2addr p1, p2

    .line 33816616
    sget p2, Landroidx/compose/ui/platform/w1;->d:I

    .line 33816618
    mul-int p1, p1, p2

    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    sget p1, Landroidx/compose/ui/platform/w1;->d:I

    .line 33816623
    mul-int p1, p1, v0

    .line 33816625
    :goto_31
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
    if-ne p1, p2, :cond_8

    .line 33816581
    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    goto :goto_31

    .line 33816584
    :cond_8
    sget-object v0, Landroidx/compose/ui/platform/w1;->e:Landroidx/collection/k0;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast p1, Landroid/graphics/Rect;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    check-cast p2, Landroid/graphics/Rect;

    .line 33816603
    .line 33816604
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33816605
    .line 33816606
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 33816607
    .line 33816608
    sub-int/2addr v0, v1

    .line 33816609
    if-nez v0, :cond_2d

    .line 33816610
    .line 33816611
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33816612
    .line 33816613
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 33816614
    .line 33816615
    sub-int/2addr p1, p2

    .line 33816616
    sget p2, Landroidx/compose/ui/platform/w1;->d:I

    .line 33816617
    .line 33816618
    mul-int p1, p1, p2

    .line 33816619
    .line 33816620
    goto :goto_31

    .line 33816621
    :cond_2d
    sget p1, Landroidx/compose/ui/platform/w1;->d:I

    .line 33816622
    .line 33816623
    mul-int p1, p1, v0

    .line 33816624
    .line 33816625
    :goto_31
    return p1
.end method


