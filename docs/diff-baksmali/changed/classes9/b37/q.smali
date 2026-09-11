## classes9/b37/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb37/q;->a:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 327684
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327687
    move-result-object v1

    .line 327688
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327690
    if-eqz v2, :cond_f

    .line 327692
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    :goto_10
    iget-boolean v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->x:Z

    .line 327698
    if-eqz v2, :cond_48

    .line 327700
    const/4 v2, -0x1

    .line 327701
    if-eqz v1, :cond_19

    .line 327703
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 327705
    :cond_19
    if-eqz v1, :cond_1d

    .line 327707
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327709
    :cond_1d
    const/4 v2, 0x2

    .line 327710
    if-eqz v1, :cond_33

    .line 327712
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327715
    move-result v3

    .line 327716
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 327718
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327721
    move-result v4

    .line 327722
    sub-int/2addr v3, v4

    .line 327723
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    move-result v4

    .line 327727
    add-int/2addr v3, v4

    .line 327728
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327731
    :cond_33
    if-eqz v1, :cond_5a

    .line 327733
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327736
    move-result v3

    .line 327737
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 327739
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327742
    move-result v4

    .line 327743
    sub-int/2addr v3, v4

    .line 327744
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    move-result v2

    .line 327748
    add-int/2addr v3, v2

    .line 327749
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327751
    goto :goto_5a

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    if-eqz v1, :cond_4d

    .line 327755
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 327757
    :cond_4d
    if-eqz v1, :cond_51

    .line 327759
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327761
    :cond_51
    if-eqz v1, :cond_56

    .line 327763
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327766
    :cond_56
    if-eqz v1, :cond_5a

    .line 327768
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327770
    :cond_5a
    :goto_5a
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 327772
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327775
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 327777
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327779
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb37/q;->a:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327689
    .line 327690
    if-eqz v2, :cond_f

    .line 327691
    .line 327692
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    :goto_10
    iget-boolean v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->x:Z

    .line 327697
    .line 327698
    if-eqz v2, :cond_48

    .line 327699
    .line 327700
    const/4 v2, -0x1

    .line 327701
    if-eqz v1, :cond_19

    .line 327702
    .line 327703
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 327704
    .line 327705
    :cond_19
    if-eqz v1, :cond_1d

    .line 327706
    .line 327707
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327708
    .line 327709
    :cond_1d
    const/4 v2, 0x2

    .line 327710
    if-eqz v1, :cond_33

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 327717
    .line 327718
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    sub-int/2addr v3, v4

    .line 327723
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    add-int/2addr v3, v4

    .line 327728
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    if-eqz v1, :cond_5a

    .line 327732
    .line 327733
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 327738
    .line 327739
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    sub-int/2addr v3, v4

    .line 327744
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    add-int/2addr v3, v2

    .line 327749
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327750
    .line 327751
    goto :goto_5a

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    if-eqz v1, :cond_4d

    .line 327754
    .line 327755
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 327756
    .line 327757
    :cond_4d
    if-eqz v1, :cond_51

    .line 327758
    .line 327759
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 327760
    .line 327761
    :cond_51
    if-eqz v1, :cond_56

    .line 327762
    .line 327763
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    if-eqz v1, :cond_5a

    .line 327767
    .line 327768
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 327771
    .line 327772
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 327776
    .line 327777
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


