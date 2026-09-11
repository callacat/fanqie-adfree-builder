## classes21/com/dragon/read/biz/kmp/dialog/h.smali
# added=0 removed=0 changed=1

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/biz/kmp/dialog/h;->a:I

    .line 33816578
    iget v1, p0, Lcom/dragon/read/biz/kmp/dialog/h;->b:I

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33816586
    move-result v2

    .line 33816587
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33816590
    move-result-object v2

    .line 33816591
    const-string v3, ""

    .line 33816593
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33816599
    move-result v3

    .line 33816600
    iget v4, v2, Landroidx/core/graphics/Insets;->top:I

    .line 33816602
    add-int/2addr v0, v4

    .line 33816603
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 33816606
    move-result v4

    .line 33816607
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 33816609
    add-int/2addr v1, v2

    .line 33816610
    invoke-virtual {p1, v3, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33816613
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/biz/kmp/dialog/h;->a:I

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/dragon/read/biz/kmp/dialog/h;->b:I

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v2

    .line 33816587
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    const-string v3, ""

    .line 33816592
    .line 33816593
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v3

    .line 33816600
    iget v4, v2, Landroidx/core/graphics/Insets;->top:I

    .line 33816601
    .line 33816602
    add-int/2addr v0, v4

    .line 33816603
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v4

    .line 33816607
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 33816608
    .line 33816609
    add-int/2addr v1, v2

    .line 33816610
    invoke-virtual {p1, v3, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p2
.end method


