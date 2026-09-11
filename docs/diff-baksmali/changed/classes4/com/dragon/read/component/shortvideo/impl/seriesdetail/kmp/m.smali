## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "AndroidSeriesDetailPageDepend"

    .line 327687
    const-string v4, "onMorePanelShareClick"

    .line 327689
    const-string v5, "deliver"

    .line 327691
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 327696
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327699
    move-result-object v2

    .line 327700
    if-nez v2, :cond_17

    .line 327702
    goto :goto_51

    .line 327703
    :cond_17
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327705
    if-eqz v3, :cond_21

    .line 327707
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327710
    move-result-object v3

    .line 327711
    if-nez v3, :cond_27

    .line 327713
    :cond_21
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 327715
    if-nez v3, :cond_27

    .line 327717
    const-string v3, ""

    .line 327719
    :cond_27
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327723
    const-string v6, "handlePageMorePanelShareClick, seriesId="

    .line 327725
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327728
    move-result-object v6

    .line 327729
    new-array v1, v1, [Ljava/lang/Object;

    .line 327731
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-static {v5, v4, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    sget-object v1, Lga3/v;->B:Lga3/v$a;

    .line 327740
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327742
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    const-string v1, "video_detail_page"

    .line 327749
    invoke-static {v3, v0, v1, v4}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 327752
    move-result-object v0

    .line 327753
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 327755
    sget v3, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 327757
    const/4 v3, 0x0

    .line 327758
    invoke-interface {v1, v2, v0, v3, v3}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 327761
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/m;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "AndroidSeriesDetailPageDepend"

    .line 327686
    .line 327687
    const-string v4, "onMorePanelShareClick"

    .line 327688
    .line 327689
    const-string v5, "deliver"

    .line 327690
    .line 327691
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    if-nez v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_51

    .line 327703
    :cond_17
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327704
    .line 327705
    if-eqz v3, :cond_21

    .line 327706
    .line 327707
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    if-nez v3, :cond_27

    .line 327712
    .line 327713
    :cond_21
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 327714
    .line 327715
    if-nez v3, :cond_27

    .line 327716
    .line 327717
    const-string v3, ""

    .line 327718
    .line 327719
    :cond_27
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v6, "handlePageMorePanelShareClick, seriesId="

    .line 327724
    .line 327725
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v6

    .line 327729
    new-array v1, v1, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    invoke-static {v5, v4, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v1, Lga3/v;->B:Lga3/v$a;

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327741
    .line 327742
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "video_detail_page"

    .line 327748
    .line 327749
    invoke-static {v3, v0, v1, v4}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 327754
    .line 327755
    sget v3, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 327756
    .line 327757
    const/4 v3, 0x0

    .line 327758
    invoke-interface {v1, v2, v0, v3, v3}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    .line 327763
    return-object v0
.end method


