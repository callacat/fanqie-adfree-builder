## classes8/ee6/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lee6/v;->a:Lee6/y;

    .line 17104898
    iget-object v0, p0, Lee6/v;->b:Lee6/u;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "position"

    .line 17104909
    const-string v3, "playlet_collection_editor"

    .line 17104911
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    iget-object v2, v0, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104916
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17104918
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, "src_material_id"

    .line 17104924
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    iget-object v2, p1, Lee6/y;->e:Lkotlin/jvm/functions/Function0;

    .line 17104929
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/String;

    .line 17104935
    const-string v3, "page_name"

    .line 17104937
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104942
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104952
    iget-object v0, v0, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104954
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17104956
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104963
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104965
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104967
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104969
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDetailPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17104974
    move-result p1

    .line 17104975
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    const-string v0, "need_add"

    .line 17104985
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104988
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needBuildVideoRecorder:Ljava/lang/String;

    .line 17104990
    const-string p1, "Collection"

    .line 17104992
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17104995
    const/16 p1, 0x8fd

    .line 17104997
    iput p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17104999
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17105001
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lee6/v;->a:Lee6/y;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lee6/v;->b:Lee6/u;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "position"

    .line 17104908
    .line 17104909
    const-string v3, "playlet_collection_editor"

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, v0, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104915
    .line 17104916
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17104917
    .line 17104918
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, "src_material_id"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, p1, Lee6/y;->e:Lkotlin/jvm/functions/Function0;

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/String;

    .line 17104934
    .line 17104935
    const-string v3, "page_name"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, v0, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104953
    .line 17104954
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17104955
    .line 17104956
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104964
    .line 17104965
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104966
    .line 17104967
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104968
    .line 17104969
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDetailPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    const-string v0, "need_add"

    .line 17104984
    .line 17104985
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needBuildVideoRecorder:Ljava/lang/String;

    .line 17104989
    .line 17104990
    const-string p1, "Collection"

    .line 17104991
    .line 17104992
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const/16 p1, 0x8fd

    .line 17104996
    .line 17104997
    iput p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17104998
    .line 17104999
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17105000
    .line 17105001
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


