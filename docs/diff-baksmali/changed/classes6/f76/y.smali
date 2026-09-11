## classes6/f76/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf76/y;->a:Lf76/x$b;

    .line 327682
    iget-object v1, v0, Lf76/x$b;->h:Landroid/widget/TextView;

    .line 327684
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    goto :goto_57

    .line 327691
    :cond_b
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 327698
    move-result v1

    .line 327699
    div-int v3, v1, v2

    .line 327701
    const/4 v4, 0x5

    .line 327702
    mul-int/lit8 v3, v3, 0x5

    .line 327704
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 327707
    move-result v1

    .line 327708
    iget-object v3, v0, Lf76/x$b;->f:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 327710
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327713
    move-result-object v3

    .line 327714
    const-string v5, ""

    .line 327716
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327721
    const/4 v5, 0x4

    .line 327722
    if-ge v2, v5, :cond_35

    .line 327724
    const/16 v5, 0x17

    .line 327726
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327729
    move-result v5

    .line 327730
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327732
    goto :goto_3d

    .line 327733
    :cond_35
    const/16 v5, 0x14

    .line 327735
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327738
    move-result v5

    .line 327739
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327741
    :goto_3d
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327743
    iget-object v1, v0, Lf76/x$b;->f:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 327745
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327748
    if-gt v2, v4, :cond_4d

    .line 327750
    iget-object v0, v0, Lf76/x$b;->f:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 327752
    const/4 v1, 0x0

    .line 327753
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/EdgeGradientLayout;->setEdgeLength(F)V

    .line 327756
    goto :goto_57

    .line 327757
    :cond_4d
    iget-object v0, v0, Lf76/x$b;->f:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 327759
    const/4 v1, 0x6

    .line 327760
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/EdgeGradientLayout;->setEdgeLength(F)V

    .line 327767
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf76/y;->a:Lf76/x$b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lf76/x$b;->h:Landroid/widget/TextView;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_57

    .line 327691
    :cond_b
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    div-int v3, v1, v2

    .line 327700
    .line 327701
    const/4 v4, 0x5

    .line 327702
    mul-int/lit8 v3, v3, 0x5

    .line 327703
    .line 327704
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    iget-object v3, v0, Lf76/x$b;->f:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 327709
    .line 327710
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    const-string v5, ""

    .line 327715
    .line 327716
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327720
    .line 327721
    const/4 v5, 0x4

    .line 327722
    if-ge v2, v5, :cond_35

    .line 327723
    .line 327724
    const/16 v5, 0x17

    .line 327725
    .line 327726
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v5

    .line 327730
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327731
    .line 327732
    goto :goto_3d

    .line 327733
    :cond_35
    const/16 v5, 0x14

    .line 327734
    .line 327735
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327736
    .line 327737
    .line 327738
    move-result v5

    .line 327739
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327740
    .line 327741
    :goto_3d
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327742
    .line 327743
    iget-object v1, v0, Lf76/x$b;->f:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 327744
    .line 327745
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327746
    .line 327747
    .line 327748
    if-gt v2, v4, :cond_4d

    .line 327749
    .line 327750
    iget-object v0, v0, Lf76/x$b;->f:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 327751
    .line 327752
    const/4 v1, 0x0

    .line 327753
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/EdgeGradientLayout;->setEdgeLength(F)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_57

    .line 327757
    :cond_4d
    iget-object v0, v0, Lf76/x$b;->f:Lcom/dragon/read/widget/EdgeGradientLayout;

    .line 327758
    .line 327759
    const/4 v1, 0x6

    .line 327760
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/EdgeGradientLayout;->setEdgeLength(F)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-void
.end method


