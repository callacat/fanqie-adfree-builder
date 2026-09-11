## classes4/com/dragon/read/component/shortvideo/impl/inject/view/l6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v1, v1, [I

    .line 327685
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->c:Landroid/widget/TextView;

    .line 327687
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 327690
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327697
    move-result v2

    .line 327698
    const/16 v3, 0x2c

    .line 327700
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327703
    move-result v4

    .line 327704
    add-int/2addr v2, v4

    .line 327705
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->a:Landroid/widget/ImageView;

    .line 327707
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327710
    move-result-object v4

    .line 327711
    if-eqz v4, :cond_24

    .line 327713
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327715
    goto :goto_28

    .line 327716
    :cond_24
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327719
    move-result v3

    .line 327720
    :goto_28
    add-int/2addr v2, v3

    .line 327721
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->c:Landroid/widget/TextView;

    .line 327723
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327726
    move-result-object v3

    .line 327727
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327729
    if-eqz v4, :cond_36

    .line 327731
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v3, 0x0

    .line 327735
    :goto_37
    if-eqz v3, :cond_3c

    .line 327737
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327739
    goto :goto_42

    .line 327740
    :cond_3c
    const/16 v3, 0x8

    .line 327742
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    move-result v3

    .line 327746
    :goto_42
    add-int/2addr v2, v3

    .line 327747
    const/16 v3, 0xa

    .line 327749
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327752
    move-result v3

    .line 327753
    add-int/2addr v2, v3

    .line 327754
    const/4 v3, 0x1

    .line 327755
    aget v1, v1, v3

    .line 327757
    if-gt v1, v2, :cond_55

    .line 327759
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->c:Landroid/widget/TextView;

    .line 327761
    const/4 v1, 0x5

    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v1, v1, [I

    .line 327684
    .line 327685
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->c:Landroid/widget/TextView;

    .line 327686
    .line 327687
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    const/16 v3, 0x2c

    .line 327699
    .line 327700
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    add-int/2addr v2, v4

    .line 327705
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->a:Landroid/widget/ImageView;

    .line 327706
    .line 327707
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    if-eqz v4, :cond_24

    .line 327712
    .line 327713
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327714
    .line 327715
    goto :goto_28

    .line 327716
    :cond_24
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    :goto_28
    add-int/2addr v2, v3

    .line 327721
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->c:Landroid/widget/TextView;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327728
    .line 327729
    if-eqz v4, :cond_36

    .line 327730
    .line 327731
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v3, 0x0

    .line 327735
    :goto_37
    if-eqz v3, :cond_3c

    .line 327736
    .line 327737
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327738
    .line 327739
    goto :goto_42

    .line 327740
    :cond_3c
    const/16 v3, 0x8

    .line 327741
    .line 327742
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    :goto_42
    add-int/2addr v2, v3

    .line 327747
    const/16 v3, 0xa

    .line 327748
    .line 327749
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    add-int/2addr v2, v3

    .line 327754
    const/4 v3, 0x1

    .line 327755
    aget v1, v1, v3

    .line 327756
    .line 327757
    if-gt v1, v2, :cond_55

    .line 327758
    .line 327759
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->c:Landroid/widget/TextView;

    .line 327760
    .line 327761
    const/4 v1, 0x5

    .line 327762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


