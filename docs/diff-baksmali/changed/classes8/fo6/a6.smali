## classes8/fo6/a6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/a6;->a:Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 327682
    iget v1, p0, Lfo6/a6;->b:I

    .line 327684
    const/16 v2, 0x66

    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->changeColorAlpha(II)I

    .line 327689
    move-result v2

    .line 327690
    iget v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->g:I

    .line 327692
    invoke-static {v2, v3}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 327695
    move-result-object v2

    .line 327696
    const/16 v3, 0x8

    .line 327698
    new-array v4, v3, [F

    .line 327700
    iget v5, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->h:F

    .line 327702
    const/4 v6, 0x0

    .line 327703
    aput v5, v4, v6

    .line 327705
    const/4 v7, 0x1

    .line 327706
    aput v5, v4, v7

    .line 327708
    const/4 v8, 0x2

    .line 327709
    aput v5, v4, v8

    .line 327711
    const/4 v9, 0x3

    .line 327712
    aput v5, v4, v9

    .line 327714
    const/4 v5, 0x4

    .line 327715
    const/4 v10, 0x0

    .line 327716
    aput v10, v4, v5

    .line 327718
    const/4 v11, 0x5

    .line 327719
    aput v10, v4, v11

    .line 327721
    const/4 v12, 0x6

    .line 327722
    aput v10, v4, v12

    .line 327724
    const/4 v13, 0x7

    .line 327725
    aput v10, v4, v13

    .line 327727
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->getTopShade()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327740
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327743
    iget v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->g:I

    .line 327745
    const/16 v4, 0xe6

    .line 327747
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->changeColorAlpha(II)I

    .line 327750
    move-result v1

    .line 327751
    invoke-static {v2, v1}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 327754
    move-result-object v1

    .line 327755
    new-array v2, v3, [F

    .line 327757
    aput v10, v2, v6

    .line 327759
    aput v10, v2, v7

    .line 327761
    aput v10, v2, v8

    .line 327763
    aput v10, v2, v9

    .line 327765
    iget v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->h:F

    .line 327767
    aput v3, v2, v5

    .line 327769
    aput v3, v2, v11

    .line 327771
    aput v3, v2, v12

    .line 327773
    aput v3, v2, v13

    .line 327775
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->getBottomShade()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327785
    move-result-object v0

    .line 327786
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327788
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/a6;->a:Lcom/dragon/read/social/ui/UgcVideoViewV3;

    .line 327681
    .line 327682
    iget v1, p0, Lfo6/a6;->b:I

    .line 327683
    .line 327684
    const/16 v2, 0x66

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->changeColorAlpha(II)I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    iget v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->g:I

    .line 327691
    .line 327692
    invoke-static {v2, v3}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const/16 v3, 0x8

    .line 327697
    .line 327698
    new-array v4, v3, [F

    .line 327699
    .line 327700
    iget v5, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->h:F

    .line 327701
    .line 327702
    const/4 v6, 0x0

    .line 327703
    aput v5, v4, v6

    .line 327704
    .line 327705
    const/4 v7, 0x1

    .line 327706
    aput v5, v4, v7

    .line 327707
    .line 327708
    const/4 v8, 0x2

    .line 327709
    aput v5, v4, v8

    .line 327710
    .line 327711
    const/4 v9, 0x3

    .line 327712
    aput v5, v4, v9

    .line 327713
    .line 327714
    const/4 v5, 0x4

    .line 327715
    const/4 v10, 0x0

    .line 327716
    aput v10, v4, v5

    .line 327717
    .line 327718
    const/4 v11, 0x5

    .line 327719
    aput v10, v4, v11

    .line 327720
    .line 327721
    const/4 v12, 0x6

    .line 327722
    aput v10, v4, v12

    .line 327723
    .line 327724
    const/4 v13, 0x7

    .line 327725
    aput v10, v4, v13

    .line 327726
    .line 327727
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->getTopShade()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327739
    .line 327740
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327741
    .line 327742
    .line 327743
    iget v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->g:I

    .line 327744
    .line 327745
    const/16 v4, 0xe6

    .line 327746
    .line 327747
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->changeColorAlpha(II)I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    invoke-static {v2, v1}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    new-array v2, v3, [F

    .line 327756
    .line 327757
    aput v10, v2, v6

    .line 327758
    .line 327759
    aput v10, v2, v7

    .line 327760
    .line 327761
    aput v10, v2, v8

    .line 327762
    .line 327763
    aput v10, v2, v9

    .line 327764
    .line 327765
    iget v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV3;->h:F

    .line 327766
    .line 327767
    aput v3, v2, v5

    .line 327768
    .line 327769
    aput v3, v2, v11

    .line 327770
    .line 327771
    aput v3, v2, v12

    .line 327772
    .line 327773
    aput v3, v2, v13

    .line 327774
    .line 327775
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/UgcVideoViewV3;->getBottomShade()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327787
    .line 327788
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


