## classes4/io4/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lio4/x;->a:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Lio4/x;->b:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 327684
    iget-object v2, p0, Lio4/x;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 327686
    invoke-static {v0, v1}, Lio4/m0;->a(Landroid/view/View;Landroid/view/View;)Ljava/lang/Float;

    .line 327689
    move-result-object v3

    .line 327690
    if-eqz v3, :cond_52

    .line 327692
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 327695
    move-result v3

    .line 327696
    const v4, 0x7f0c0448

    .line 327699
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327702
    move-result v4

    .line 327703
    int-to-float v4, v4

    .line 327704
    sub-float v5, v3, v4

    .line 327706
    float-to-int v5, v5

    .line 327707
    const/4 v6, 0x0

    .line 327708
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327711
    move-result v5

    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327715
    move-result v0

    .line 327716
    int-to-float v0, v0

    .line 327717
    add-float/2addr v3, v0

    .line 327718
    add-float/2addr v3, v4

    .line 327719
    float-to-int v0, v3

    .line 327720
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327723
    move-result v3

    .line 327724
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327727
    move-result v0

    .line 327728
    if-le v0, v5, :cond_52

    .line 327730
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327733
    move-result v3

    .line 327734
    if-lez v3, :cond_3d

    .line 327736
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327739
    move-result v3

    .line 327740
    goto :goto_43

    .line 327741
    :cond_3d
    iget-object v3, v2, Lsw4/i0;->v:Landroid/view/View;

    .line 327743
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327746
    move-result v3

    .line 327747
    :goto_43
    new-instance v4, Landroid/graphics/Rect;

    .line 327749
    invoke-direct {v4, v6, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327752
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->b(Landroid/graphics/Rect;)V

    .line 327755
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327757
    if-eqz v0, :cond_52

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k()V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lio4/x;->a:Landroid/view/View;

    .line 327681
    .line 327682
    iget-object v1, p0, Lio4/x;->b:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 327683
    .line 327684
    iget-object v2, p0, Lio4/x;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lio4/m0;->a(Landroid/view/View;Landroid/view/View;)Ljava/lang/Float;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    if-eqz v3, :cond_52

    .line 327691
    .line 327692
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    const v4, 0x7f0c0448

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    int-to-float v4, v4

    .line 327704
    sub-float v5, v3, v4

    .line 327705
    .line 327706
    float-to-int v5, v5

    .line 327707
    const/4 v6, 0x0

    .line 327708
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    int-to-float v0, v0

    .line 327717
    add-float/2addr v3, v0

    .line 327718
    add-float/2addr v3, v4

    .line 327719
    float-to-int v0, v3

    .line 327720
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-le v0, v5, :cond_52

    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    if-lez v3, :cond_3d

    .line 327735
    .line 327736
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    goto :goto_43

    .line 327741
    :cond_3d
    iget-object v3, v2, Lsw4/i0;->v:Landroid/view/View;

    .line 327742
    .line 327743
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    :goto_43
    new-instance v4, Landroid/graphics/Rect;

    .line 327748
    .line 327749
    invoke-direct {v4, v6, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->b(Landroid/graphics/Rect;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327756
    .line 327757
    if-eqz v0, :cond_52

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


