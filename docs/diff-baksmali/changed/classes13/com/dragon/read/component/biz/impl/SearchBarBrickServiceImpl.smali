## classes13/com/dragon/read/component/biz/impl/SearchBarBrickServiceImpl.smali
# added=0 removed=0 changed=1

.method public adaptSearchClearButton(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public adaptSearchClearButton(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_23

    .line 33816578
    const/4 v0, 0x4

    .line 33816579
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816582
    move-result v1

    .line 33816583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816590
    move-result v2

    .line 33816591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    move-result-object v2

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816603
    move-result v0

    .line 33816604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-static {p2, v1, v2, v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33816611
    :cond_23
    if-eqz p1, :cond_39

    .line 33816613
    const p2, 0x7f0c0344

    .line 33816616
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33816619
    move-result v0

    .line 33816620
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33816623
    move-result p2

    .line 33816624
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 33816627
    const p2, 0x7f022abd

    .line 33816630
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public adaptSearchClearButton(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_23

    .line 33816577
    .line 33816578
    const/4 v0, 0x4

    .line 33816579
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-static {p2, v1, v2, v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    if-eqz p1, :cond_39

    .line 33816612
    .line 33816613
    const p2, 0x7f0c0344

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v0

    .line 33816620
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p2

    .line 33816624
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 33816625
    .line 33816626
    .line 33816627
    const p2, 0x7f022abd

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


