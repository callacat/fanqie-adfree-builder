## classes2/kj3/x1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkj3/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327682
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327691
    move-result v1

    .line 327692
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327694
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getBookMallRevert()Z

    .line 327697
    move-result v2

    .line 327698
    const v3, 0x7f11050e

    .line 327701
    if-eqz v1, :cond_4a

    .line 327703
    if-nez v2, :cond_4a

    .line 327705
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPageStaggeredFeedConfigV657;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPageStaggeredFeedConfigV657$a;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    const-string v1, "audio_page_staggered_feed_config_657"

    .line 327712
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPageStaggeredFeedConfigV657;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPageStaggeredFeedConfigV657;

    .line 327714
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, ""

    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    check-cast v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPageStaggeredFeedConfigV657;

    .line 327725
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPageStaggeredFeedConfigV657;->useStaggeredFeed:Z

    .line 327727
    if-eqz v1, :cond_4a

    .line 327729
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 327731
    const v1, 0x7f113043

    .line 327734
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/view/ViewStub;

    .line 327740
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 327747
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 327749
    if-eqz v1, :cond_63

    .line 327751
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 327753
    goto :goto_64

    .line 327754
    :cond_4a
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 327756
    const v1, 0x7f113042

    .line 327759
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Landroid/view/ViewStub;

    .line 327765
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 327772
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 327774
    if-eqz v1, :cond_63

    .line 327776
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    const/4 v0, 0x0

    .line 327780
    :goto_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkj3/x1;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getBookMallRevert()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    const v3, 0x7f11050e

    .line 327699
    .line 327700
    .line 327701
    if-eqz v1, :cond_4a

    .line 327702
    .line 327703
    if-nez v2, :cond_4a

    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPageStaggeredFeedConfigV657;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPageStaggeredFeedConfigV657$a;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "audio_page_staggered_feed_config_657"

    .line 327711
    .line 327712
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPageStaggeredFeedConfigV657;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPageStaggeredFeedConfigV657;

    .line 327713
    .line 327714
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, ""

    .line 327719
    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    check-cast v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPageStaggeredFeedConfigV657;

    .line 327724
    .line 327725
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioPageStaggeredFeedConfigV657;->useStaggeredFeed:Z

    .line 327726
    .line 327727
    if-eqz v1, :cond_4a

    .line 327728
    .line 327729
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 327730
    .line 327731
    const v1, 0x7f113043

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/view/ViewStub;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 327745
    .line 327746
    .line 327747
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 327748
    .line 327749
    if-eqz v1, :cond_63

    .line 327750
    .line 327751
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 327752
    .line 327753
    goto :goto_64

    .line 327754
    :cond_4a
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 327755
    .line 327756
    const v1, 0x7f113042

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    check-cast v0, Landroid/view/ViewStub;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 327770
    .line 327771
    .line 327772
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 327773
    .line 327774
    if-eqz v1, :cond_63

    .line 327775
    .line 327776
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 327777
    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    const/4 v0, 0x0

    .line 327780
    :goto_64
    return-object v0
.end method


