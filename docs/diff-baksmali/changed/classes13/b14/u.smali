## classes13/b14/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v0, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104912
    invoke-virtual {v0, p1}, Lb14/e$i$c;->b2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v1, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17104923
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104926
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104939
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104941
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104944
    iget-object v2, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104946
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104953
    iget-object v2, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104955
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104957
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104959
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104964
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104968
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104975
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0, p1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104982
    iget-object p1, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104984
    iget-object p1, p1, Lb14/e$i$c;->i:Lb14/e$i;

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104989
    move-result-object v0

    .line 17104990
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104992
    iget-object v1, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104994
    iget-object v1, v1, Lb14/e$i$c;->i:Lb14/e$i;

    .line 17104996
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104999
    move-result-object v1

    .line 17105000
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17105002
    invoke-static {v1}, Lb14/e$i;->Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17105005
    move-result-object v1

    .line 17105006
    const-string/jumbo v2, "video"

    .line 17105009
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104906
    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v0, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Lb14/e$i$c;->b2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v1, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v2, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104954
    .line 17104955
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104956
    .line 17104957
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104958
    .line 17104959
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    .line 17104966
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0, p1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lb14/e$i$c;->i:Lb14/e$i;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104991
    .line 17104992
    iget-object v1, p0, Lb14/u;->a:Lb14/e$i$c;

    .line 17104993
    .line 17104994
    iget-object v1, v1, Lb14/e$i$c;->i:Lb14/e$i;

    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17105001
    .line 17105002
    invoke-static {v1}, Lb14/e$i;->Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    const-string/jumbo v2, "video"

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


