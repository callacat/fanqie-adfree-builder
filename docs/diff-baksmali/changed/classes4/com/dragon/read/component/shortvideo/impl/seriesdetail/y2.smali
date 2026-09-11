## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/y2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->N:Z

    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-nez v1, :cond_4b

    .line 327687
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Q:Landroid/view/View;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v1, :cond_46

    .line 327692
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327695
    move-result v1

    .line 327696
    if-lez v1, :cond_46

    .line 327698
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Q:Landroid/view/View;

    .line 327700
    const/4 v4, 0x0

    .line 327701
    const-string v5, ""

    .line 327703
    if-nez v1, :cond_1d

    .line 327705
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    move-object v1, v4

    .line 327709
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327712
    move-result v1

    .line 327713
    if-gtz v1, :cond_24

    .line 327715
    goto :goto_46

    .line 327716
    :cond_24
    new-instance v1, Landroid/graphics/Rect;

    .line 327718
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327721
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Q:Landroid/view/View;

    .line 327723
    if-nez v0, :cond_31

    .line 327725
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v4, v0

    .line 327730
    :goto_32
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_46

    .line 327736
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 327739
    move-result v0

    .line 327740
    if-lez v0, :cond_46

    .line 327742
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 327745
    move-result v0

    .line 327746
    if-lez v0, :cond_46

    .line 327748
    const/4 v0, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    :goto_46
    const/4 v0, 0x0

    .line 327751
    :goto_47
    if-eqz v0, :cond_4a

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v2, 0x0

    .line 327755
    :cond_4b
    :goto_4b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->N:Z

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-nez v1, :cond_4b

    .line 327686
    .line 327687
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Q:Landroid/view/View;

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v1, :cond_46

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-lez v1, :cond_46

    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Q:Landroid/view/View;

    .line 327699
    .line 327700
    const/4 v4, 0x0

    .line 327701
    const-string v5, ""

    .line 327702
    .line 327703
    if-nez v1, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    move-object v1, v4

    .line 327709
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-gtz v1, :cond_24

    .line 327714
    .line 327715
    goto :goto_46

    .line 327716
    :cond_24
    new-instance v1, Landroid/graphics/Rect;

    .line 327717
    .line 327718
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Q:Landroid/view/View;

    .line 327722
    .line 327723
    if-nez v0, :cond_31

    .line 327724
    .line 327725
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v4, v0

    .line 327730
    :goto_32
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_46

    .line 327735
    .line 327736
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-lez v0, :cond_46

    .line 327741
    .line 327742
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-lez v0, :cond_46

    .line 327747
    .line 327748
    const/4 v0, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    :goto_46
    const/4 v0, 0x0

    .line 327751
    :goto_47
    if-eqz v0, :cond_4a

    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v2, 0x0

    .line 327755
    :cond_4b
    :goto_4b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method


