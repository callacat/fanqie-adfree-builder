## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/y7.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 327682
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 327684
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_5d

    .line 327690
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v1

    .line 327694
    if-nez v1, :cond_11

    .line 327696
    goto :goto_5d

    .line 327697
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327704
    move-result v1

    .line 327705
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327712
    move-result v2

    .line 327713
    sub-int/2addr v1, v2

    .line 327714
    int-to-double v1, v1

    .line 327715
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 327720
    mul-double v1, v1, v3

    .line 327722
    double-to-int v1, v1

    .line 327723
    const/4 v2, 0x2

    .line 327724
    new-array v2, v2, [I

    .line 327726
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 327728
    const/4 v4, 0x0

    .line 327729
    const-string v5, ""

    .line 327731
    if-nez v3, :cond_39

    .line 327733
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    move-object v3, v4

    .line 327737
    :cond_39
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 327740
    const/4 v3, 0x1

    .line 327741
    aget v2, v2, v3

    .line 327743
    sub-int/2addr v2, v1

    .line 327744
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 327746
    if-nez v1, :cond_48

    .line 327748
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    move-object v1, v4

    .line 327752
    :cond_48
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 327755
    move-result v1

    .line 327756
    if-eqz v1, :cond_50

    .line 327758
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H0:Z

    .line 327760
    :cond_50
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 327762
    if-nez v0, :cond_58

    .line 327764
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v4, v0

    .line 327769
    :goto_59
    const/4 v0, 0x0

    .line 327770
    invoke-virtual {v4, v0, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_5d

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    if-nez v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_5d

    .line 327697
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    sub-int/2addr v1, v2

    .line 327714
    int-to-double v1, v1

    .line 327715
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 327716
    .line 327717
    .line 327718
    .line 327719
    .line 327720
    mul-double v1, v1, v3

    .line 327721
    .line 327722
    double-to-int v1, v1

    .line 327723
    const/4 v2, 0x2

    .line 327724
    new-array v2, v2, [I

    .line 327725
    .line 327726
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->w:Landroid/widget/LinearLayout;

    .line 327727
    .line 327728
    const/4 v4, 0x0

    .line 327729
    const-string v5, ""

    .line 327730
    .line 327731
    if-nez v3, :cond_39

    .line 327732
    .line 327733
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    move-object v3, v4

    .line 327737
    :cond_39
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v3, 0x1

    .line 327741
    aget v2, v2, v3

    .line 327742
    .line 327743
    sub-int/2addr v2, v1

    .line 327744
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 327745
    .line 327746
    if-nez v1, :cond_48

    .line 327747
    .line 327748
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    move-object v1, v4

    .line 327752
    :cond_48
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    if-eqz v1, :cond_50

    .line 327757
    .line 327758
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H0:Z

    .line 327759
    .line 327760
    :cond_50
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->t:Landroidx/core/widget/NestedScrollView;

    .line 327761
    .line 327762
    if-nez v0, :cond_58

    .line 327763
    .line 327764
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v4, v0

    .line 327769
    :goto_59
    const/4 v0, 0x0

    .line 327770
    invoke-virtual {v4, v0, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method


