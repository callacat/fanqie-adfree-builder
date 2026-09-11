## classes3/pb4/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lpb4/o;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;

    .line 327682
    iget-object v1, p0, Lpb4/o;->b:Landroid/graphics/Bitmap;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327690
    move-result v2

    .line 327691
    const/4 v3, 0x3

    .line 327692
    if-nez v2, :cond_1c

    .line 327694
    new-array v2, v3, [F

    .line 327696
    fill-array-data v2, :array_74

    .line 327699
    invoke-static {v1, v2}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327706
    move-result v1

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/high16 v1, -0x1000000

    .line 327710
    :goto_1e
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 327712
    iget-object v0, v0, Lc34/o0;->g:Landroid/view/View;

    .line 327714
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 327716
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327719
    const v4, 0xffffff

    .line 327722
    and-int/2addr v1, v4

    .line 327723
    const/high16 v4, -0x71000000

    .line 327725
    or-int/2addr v4, v1

    .line 327726
    const/4 v5, 0x0

    .line 327727
    or-int/2addr v1, v5

    .line 327728
    const/4 v6, 0x2

    .line 327729
    new-array v7, v6, [I

    .line 327731
    aput v4, v7, v5

    .line 327733
    const/4 v4, 0x1

    .line 327734
    aput v1, v7, v4

    .line 327736
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 327739
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327742
    const/16 v1, 0x8

    .line 327744
    new-array v1, v1, [F

    .line 327746
    const/4 v7, 0x0

    .line 327747
    aput v7, v1, v5

    .line 327749
    aput v7, v1, v4

    .line 327751
    aput v7, v1, v6

    .line 327753
    aput v7, v1, v3

    .line 327755
    const/4 v3, 0x4

    .line 327756
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327759
    move-result v4

    .line 327760
    aput v4, v1, v3

    .line 327762
    const/4 v4, 0x5

    .line 327763
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327766
    move-result v5

    .line 327767
    aput v5, v1, v4

    .line 327769
    const/4 v4, 0x6

    .line 327770
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327773
    move-result v5

    .line 327774
    aput v5, v1, v4

    .line 327776
    const/4 v4, 0x7

    .line 327777
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327780
    move-result v3

    .line 327781
    aput v3, v1, v4

    .line 327783
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327786
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327788
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 327791
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327794
    return-void

    nop

    .line 327796
    :array_74
    .array-data 4
        0x0
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lpb4/o;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;

    .line 327681
    .line 327682
    iget-object v1, p0, Lpb4/o;->b:Landroid/graphics/Bitmap;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    const/4 v3, 0x3

    .line 327692
    if-nez v2, :cond_1c

    .line 327693
    .line 327694
    new-array v2, v3, [F

    .line 327695
    .line 327696
    fill-array-data v2, :array_74

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/high16 v1, -0x1000000

    .line 327709
    .line 327710
    :goto_1e
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->h:Lc34/o0;

    .line 327711
    .line 327712
    iget-object v0, v0, Lc34/o0;->g:Landroid/view/View;

    .line 327713
    .line 327714
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 327715
    .line 327716
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    const v4, 0xffffff

    .line 327720
    .line 327721
    .line 327722
    and-int/2addr v1, v4

    .line 327723
    const/high16 v4, -0x71000000

    .line 327724
    .line 327725
    or-int/2addr v4, v1

    .line 327726
    const/4 v5, 0x0

    .line 327727
    or-int/2addr v1, v5

    .line 327728
    const/4 v6, 0x2

    .line 327729
    new-array v7, v6, [I

    .line 327730
    .line 327731
    aput v4, v7, v5

    .line 327732
    .line 327733
    const/4 v4, 0x1

    .line 327734
    aput v1, v7, v4

    .line 327735
    .line 327736
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x8

    .line 327743
    .line 327744
    new-array v1, v1, [F

    .line 327745
    .line 327746
    const/4 v7, 0x0

    .line 327747
    aput v7, v1, v5

    .line 327748
    .line 327749
    aput v7, v1, v4

    .line 327750
    .line 327751
    aput v7, v1, v6

    .line 327752
    .line 327753
    aput v7, v1, v3

    .line 327754
    .line 327755
    const/4 v3, 0x4

    .line 327756
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327757
    .line 327758
    .line 327759
    move-result v4

    .line 327760
    aput v4, v1, v3

    .line 327761
    .line 327762
    const/4 v4, 0x5

    .line 327763
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327764
    .line 327765
    .line 327766
    move-result v5

    .line 327767
    aput v5, v1, v4

    .line 327768
    .line 327769
    const/4 v4, 0x6

    .line 327770
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327771
    .line 327772
    .line 327773
    move-result v5

    .line 327774
    aput v5, v1, v4

    .line 327775
    .line 327776
    const/4 v4, 0x7

    .line 327777
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327778
    .line 327779
    .line 327780
    move-result v3

    .line 327781
    aput v3, v1, v4

    .line 327782
    .line 327783
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327784
    .line 327785
    .line 327786
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327787
    .line 327788
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327792
    .line 327793
    .line 327794
    return-void

    .line 327795
    nop

    .line 327796
    :array_74
    .array-data 4
        0x0
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method


