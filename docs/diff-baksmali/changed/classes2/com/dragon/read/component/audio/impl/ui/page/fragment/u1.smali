## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/u1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327684
    if-eqz v1, :cond_14

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_14

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getScrollState()I

    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_14

    .line 327698
    const/4 v1, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    if-eqz v1, :cond_44

    .line 327703
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327705
    if-eqz v1, :cond_24

    .line 327707
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_24

    .line 327713
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 327716
    :cond_24
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327718
    const/4 v2, 0x0

    .line 327719
    if-eqz v1, :cond_2e

    .line 327721
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 327724
    move-result-object v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v2

    .line 327727
    :goto_2f
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 327729
    if-eqz v3, :cond_36

    .line 327731
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v1, v2

    .line 327735
    :goto_37
    if-eqz v1, :cond_44

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327739
    if-eqz v0, :cond_41

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 327744
    move-result-object v2

    .line 327745
    :cond_41
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327683
    .line 327684
    if-eqz v1, :cond_14

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_14

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getScrollState()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_14

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    if-eqz v1, :cond_44

    .line 327702
    .line 327703
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327704
    .line 327705
    if-eqz v1, :cond_24

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_24

    .line 327712
    .line 327713
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327717
    .line 327718
    const/4 v2, 0x0

    .line 327719
    if-eqz v1, :cond_2e

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v2

    .line 327727
    :goto_2f
    instance-of v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 327728
    .line 327729
    if-eqz v3, :cond_36

    .line 327730
    .line 327731
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v1, v2

    .line 327735
    :goto_37
    if-eqz v1, :cond_44

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327738
    .line 327739
    if-eqz v0, :cond_41

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->h()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    :cond_41
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;->g(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


