## classes13/c14/z2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lc14/z2;->a:Lc14/b3;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    if-nez v0, :cond_12

    .line 17104913
    goto :goto_77

    .line 17104914
    :cond_12
    invoke-virtual {p1}, Lc14/b3;->S3()Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 17104920
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104923
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104933
    const-string v4, "click_search_result_video"

    .line 17104935
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104941
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104943
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104953
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104955
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104957
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104962
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    const/16 v2, 0xc8

    .line 17104966
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17104968
    const-string v2, "Search"

    .line 17104970
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17104973
    iget-object p1, p1, Lc14/b3;->y:Landroid/view/View;

    .line 17104975
    instance-of v2, p1, Lnx5/a;

    .line 17104977
    if-eqz v2, :cond_56

    .line 17104979
    move-object v1, p1

    .line 17104980
    check-cast v1, Lnx5/a;

    .line 17104982
    :cond_56
    if-eqz v1, :cond_67

    .line 17104984
    invoke-interface {v1}, Lnx5/a;->a()V

    .line 17104987
    invoke-interface {v1}, Lnx5/a;->getVideoForcePos()I

    .line 17104990
    move-result p1

    .line 17104991
    iput p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17104993
    invoke-interface {v1}, Lnx5/a;->getVidForcePos()J

    .line 17104996
    move-result-wide v1

    .line 17104997
    iput-wide v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17104999
    :cond_67
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105001
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17105008
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-interface {p1, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17105015
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lc14/z2;->a:Lc14/b3;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_77

    .line 17104914
    :cond_12
    invoke-virtual {p1}, Lc14/b3;->S3()Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 17104919
    .line 17104920
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v4, "click_search_result_video"

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104954
    .line 17104955
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104956
    .line 17104957
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    .line 17104964
    const/16 v2, 0xc8

    .line 17104965
    .line 17104966
    iput v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17104967
    .line 17104968
    const-string v2, "Search"

    .line 17104969
    .line 17104970
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p1, Lc14/b3;->y:Landroid/view/View;

    .line 17104974
    .line 17104975
    instance-of v2, p1, Lnx5/a;

    .line 17104976
    .line 17104977
    if-eqz v2, :cond_56

    .line 17104978
    .line 17104979
    move-object v1, p1

    .line 17104980
    check-cast v1, Lnx5/a;

    .line 17104981
    .line 17104982
    :cond_56
    if-eqz v1, :cond_67

    .line 17104983
    .line 17104984
    invoke-interface {v1}, Lnx5/a;->a()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-interface {v1}, Lnx5/a;->getVideoForcePos()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    iput p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17104992
    .line 17104993
    invoke-interface {v1}, Lnx5/a;->getVidForcePos()J

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-wide v1

    .line 17104997
    iput-wide v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17104998
    .line 17104999
    :cond_67
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105000
    .line 17105001
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-interface {p1, v0}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    return-void
.end method


