## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/k7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k7;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k7;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 17104904
    invoke-static {}, Lx93/a;->a()Z

    .line 17104907
    move-result p1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz p1, :cond_17

    .line 17104911
    sget-object p1, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->Companion:Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-object p1, Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;->b:Lcom/dragon/read/component/biz/api/IKmpShareEntry;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object p1, v2

    .line 17104920
    :goto_18
    const-string v3, "video_detail_page"

    .line 17104922
    const-string v4, ""

    .line 17104924
    if-eqz p1, :cond_42

    .line 17104926
    sget-object v1, Lga3/v;->B:Lga3/v$a;

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v2, v0, v3, v4}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 17104947
    move-result-object v2

    .line 17104948
    iput-object v2, v1, Lga3/v;->h:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, v1, Lga3/v;->i:Ljava/lang/String;

    .line 17104956
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->showVideoDetailSharePanel(Lga3/v;)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    goto :goto_61

    .line 17104962
    :cond_42
    sget-object p1, Lga3/v;->B:Lga3/v$a;

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104967
    move-result-object v5

    .line 17104968
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {v5, v0, v3, v4}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 17104979
    move-result-object p1

    .line 17104980
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104982
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104985
    move-result-object v1

    .line 17104986
    sget v3, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 17104988
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    :goto_61
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k7;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k7;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 17104903
    .line 17104904
    invoke-static {}, Lx93/a;->a()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz p1, :cond_17

    .line 17104910
    .line 17104911
    sget-object p1, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->Companion:Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object p1, Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;->b:Lcom/dragon/read/component/biz/api/IKmpShareEntry;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object p1, v2

    .line 17104920
    :goto_18
    const-string v3, "video_detail_page"

    .line 17104921
    .line 17104922
    const-string v4, ""

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_42

    .line 17104925
    .line 17104926
    sget-object v1, Lga3/v;->B:Lga3/v$a;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v2, v0, v3, v4}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    iput-object v2, v1, Lga3/v;->h:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getSeriesIntro()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, v1, Lga3/v;->i:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->showVideoDetailSharePanel(Lga3/v;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    goto :goto_61

    .line 17104962
    :cond_42
    sget-object p1, Lga3/v;->B:Lga3/v$a;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v5

    .line 17104968
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v5, v0, v3, v4}, Lga3/v$a;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    sget v3, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 17104987
    .line 17104988
    invoke-interface {v0, v1, p1, v2, v2}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    :goto_61
    return-object p1
.end method


