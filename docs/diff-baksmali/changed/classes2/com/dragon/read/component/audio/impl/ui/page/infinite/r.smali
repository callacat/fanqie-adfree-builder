## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 327682
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r;->b:Z

    .line 327684
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->q:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$a;

    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x0

    .line 327692
    :goto_c
    const/16 v5, 0xa

    .line 327694
    if-ge v4, v5, :cond_20

    .line 327696
    instance-of v5, v2, Landroidx/core/widget/NestedScrollView;

    .line 327698
    if-eqz v5, :cond_17

    .line 327700
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 327702
    goto :goto_21

    .line 327703
    :cond_17
    if-eqz v2, :cond_20

    .line 327705
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327708
    move-result-object v2

    .line 327709
    add-int/lit8 v4, v4, 0x1

    .line 327711
    goto :goto_c

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    :goto_21
    const-string v4, "experience"

    .line 327715
    if-nez v2, :cond_2f

    .line 327717
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 327719
    const-string v1, "fitNsvHeight skip, nestedScrollView is null"

    .line 327721
    new-array v2, v3, [Ljava/lang/Object;

    .line 327723
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    goto :goto_74

    .line 327727
    :cond_2f
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327730
    move-result v5

    .line 327731
    if-gtz v5, :cond_57

    .line 327733
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 327735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327737
    const-string v6, "fitNsvHeight wait next layout, invalid measuredHeight="

    .line 327739
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327745
    move-result v6

    .line 327746
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v5

    .line 327753
    new-array v3, v3, [Ljava/lang/Object;

    .line 327755
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v;

    .line 327760
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;Landroidx/core/widget/NestedScrollView;)V

    .line 327763
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327766
    goto :goto_74

    .line 327767
    :cond_57
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->e:Landroid/widget/FrameLayout;

    .line 327769
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327772
    move-result v4

    .line 327773
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327776
    move-result v5

    .line 327777
    if-eq v4, v5, :cond_64

    .line 327779
    const/4 v3, 0x1

    .line 327780
    :cond_64
    if-eqz v3, :cond_6a

    .line 327782
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h(Landroidx/core/widget/NestedScrollView;)V

    .line 327785
    goto :goto_74

    .line 327786
    :cond_6a
    if-eqz v1, :cond_74

    .line 327788
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w;

    .line 327790
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;Landroidx/core/widget/NestedScrollView;)V

    .line 327793
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327796
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/r;->b:Z

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->q:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout$a;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x0

    .line 327692
    :goto_c
    const/16 v5, 0xa

    .line 327693
    .line 327694
    if-ge v4, v5, :cond_20

    .line 327695
    .line 327696
    instance-of v5, v2, Landroidx/core/widget/NestedScrollView;

    .line 327697
    .line 327698
    if-eqz v5, :cond_17

    .line 327699
    .line 327700
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 327701
    .line 327702
    goto :goto_21

    .line 327703
    :cond_17
    if-eqz v2, :cond_20

    .line 327704
    .line 327705
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    add-int/lit8 v4, v4, 0x1

    .line 327710
    .line 327711
    goto :goto_c

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    :goto_21
    const-string v4, "experience"

    .line 327714
    .line 327715
    if-nez v2, :cond_2f

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 327718
    .line 327719
    const-string v1, "fitNsvHeight skip, nestedScrollView is null"

    .line 327720
    .line 327721
    new-array v2, v3, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_74

    .line 327727
    :cond_2f
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327728
    .line 327729
    .line 327730
    move-result v5

    .line 327731
    if-gtz v5, :cond_57

    .line 327732
    .line 327733
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g:Ljava/lang/String;

    .line 327734
    .line 327735
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v6, "fitNsvHeight wait next layout, invalid measuredHeight="

    .line 327738
    .line 327739
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327743
    .line 327744
    .line 327745
    move-result v6

    .line 327746
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v5

    .line 327753
    new-array v3, v3, [Ljava/lang/Object;

    .line 327754
    .line 327755
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v;

    .line 327759
    .line 327760
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;Landroidx/core/widget/NestedScrollView;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_74

    .line 327767
    :cond_57
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->e:Landroid/widget/FrameLayout;

    .line 327768
    .line 327769
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327770
    .line 327771
    .line 327772
    move-result v4

    .line 327773
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327774
    .line 327775
    .line 327776
    move-result v5

    .line 327777
    if-eq v4, v5, :cond_64

    .line 327778
    .line 327779
    const/4 v3, 0x1

    .line 327780
    :cond_64
    if-eqz v3, :cond_6a

    .line 327781
    .line 327782
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->h(Landroidx/core/widget/NestedScrollView;)V

    .line 327783
    .line 327784
    .line 327785
    goto :goto_74

    .line 327786
    :cond_6a
    if-eqz v1, :cond_74

    .line 327787
    .line 327788
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w;

    .line 327789
    .line 327790
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;Landroidx/core/widget/NestedScrollView;)V

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    :goto_74
    return-void
.end method


