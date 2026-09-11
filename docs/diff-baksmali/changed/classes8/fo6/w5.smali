## classes8/fo6/w5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/w5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 327682
    iget v1, p0, Lfo6/w5;->b:I

    .line 327684
    const/16 v2, 0x66

    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->changeColorAlpha(II)I

    .line 327689
    move-result v1

    .line 327690
    iget v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->w:I

    .line 327692
    invoke-static {v1, v2}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 327695
    move-result-object v1

    .line 327696
    const/16 v2, 0x8

    .line 327698
    new-array v3, v2, [F

    .line 327700
    iget v4, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->A:F

    .line 327702
    const/4 v5, 0x0

    .line 327703
    aput v4, v3, v5

    .line 327705
    const/4 v6, 0x1

    .line 327706
    aput v4, v3, v6

    .line 327708
    const/4 v7, 0x2

    .line 327709
    aput v4, v3, v7

    .line 327711
    const/4 v8, 0x3

    .line 327712
    aput v4, v3, v8

    .line 327714
    const/4 v4, 0x4

    .line 327715
    const/4 v9, 0x0

    .line 327716
    aput v9, v3, v4

    .line 327718
    const/4 v10, 0x5

    .line 327719
    aput v9, v3, v10

    .line 327721
    const/4 v11, 0x6

    .line 327722
    aput v9, v3, v11

    .line 327724
    const/4 v12, 0x7

    .line 327725
    aput v9, v3, v12

    .line 327727
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327730
    iget-object v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327732
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327738
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327741
    iget v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->w:I

    .line 327743
    iget v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->x:I

    .line 327745
    invoke-static {v1, v3}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 327748
    move-result-object v1

    .line 327749
    new-array v2, v2, [F

    .line 327751
    aput v9, v2, v5

    .line 327753
    aput v9, v2, v6

    .line 327755
    aput v9, v2, v7

    .line 327757
    aput v9, v2, v8

    .line 327759
    iget v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->A:F

    .line 327761
    aput v3, v2, v4

    .line 327763
    aput v3, v2, v10

    .line 327765
    aput v3, v2, v11

    .line 327767
    aput v3, v2, v12

    .line 327769
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327772
    iget-object v0, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327774
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327777
    move-result-object v0

    .line 327778
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327780
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/w5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 327681
    .line 327682
    iget v1, p0, Lfo6/w5;->b:I

    .line 327683
    .line 327684
    const/16 v2, 0x66

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->changeColorAlpha(II)I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    iget v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->w:I

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const/16 v2, 0x8

    .line 327697
    .line 327698
    new-array v3, v2, [F

    .line 327699
    .line 327700
    iget v4, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->A:F

    .line 327701
    .line 327702
    const/4 v5, 0x0

    .line 327703
    aput v4, v3, v5

    .line 327704
    .line 327705
    const/4 v6, 0x1

    .line 327706
    aput v4, v3, v6

    .line 327707
    .line 327708
    const/4 v7, 0x2

    .line 327709
    aput v4, v3, v7

    .line 327710
    .line 327711
    const/4 v8, 0x3

    .line 327712
    aput v4, v3, v8

    .line 327713
    .line 327714
    const/4 v4, 0x4

    .line 327715
    const/4 v9, 0x0

    .line 327716
    aput v9, v3, v4

    .line 327717
    .line 327718
    const/4 v10, 0x5

    .line 327719
    aput v9, v3, v10

    .line 327720
    .line 327721
    const/4 v11, 0x6

    .line 327722
    aput v9, v3, v11

    .line 327723
    .line 327724
    const/4 v12, 0x7

    .line 327725
    aput v9, v3, v12

    .line 327726
    .line 327727
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327731
    .line 327732
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327737
    .line 327738
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327739
    .line 327740
    .line 327741
    iget v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->w:I

    .line 327742
    .line 327743
    iget v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->x:I

    .line 327744
    .line 327745
    invoke-static {v1, v3}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b(II)Landroid/graphics/drawable/GradientDrawable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    new-array v2, v2, [F

    .line 327750
    .line 327751
    aput v9, v2, v5

    .line 327752
    .line 327753
    aput v9, v2, v6

    .line 327754
    .line 327755
    aput v9, v2, v7

    .line 327756
    .line 327757
    aput v9, v2, v8

    .line 327758
    .line 327759
    iget v3, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->A:F

    .line 327760
    .line 327761
    aput v3, v2, v4

    .line 327762
    .line 327763
    aput v3, v2, v10

    .line 327764
    .line 327765
    aput v3, v2, v11

    .line 327766
    .line 327767
    aput v3, v2, v12

    .line 327768
    .line 327769
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


