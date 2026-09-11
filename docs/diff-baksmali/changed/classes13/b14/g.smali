## classes13/b14/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/g;->a:Lb14/e$i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb14/g;->a:Lb14/e$i;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lb14/g;->a:Lb14/e$i;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104907
    invoke-static {p1}, Lb14/e$i;->Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    iget-object v0, p0, Lb14/g;->a:Lb14/e$i;

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104919
    const-string v2, "show_more"

    .line 17104921
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104926
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104929
    iget-object v1, p0, Lb14/g;->a:Lb14/e$i;

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v1, p0, Lb14/g;->a:Lb14/e$i;

    .line 17104945
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104951
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104953
    const-string v2, "module_name"

    .line 17104955
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    move-result-object v0

    .line 17104959
    const-string/jumbo v1, "type"

    .line 17104962
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    move-result-object v0

    .line 17104966
    const-string v2, "click_board_button"

    .line 17104968
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104971
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v2, "from_page"

    .line 17104977
    const-string v3, "search_page_board"

    .line 17104979
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104982
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104985
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104987
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104990
    move-result-object p1

    .line 17104991
    iget-object v1, p0, Lb14/g;->a:Lb14/e$i;

    .line 17104993
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104996
    move-result-object v1

    .line 17104997
    iget-object v2, p0, Lb14/g;->a:Lb14/e$i;

    .line 17104999
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17105002
    move-result-object v2

    .line 17105003
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17105005
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->landingPageUrl:Ljava/lang/String;

    .line 17105007
    invoke-interface {p1, v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lb14/g;->a:Lb14/e$i;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lb14/e$i;->Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iget-object v0, p0, Lb14/g;->a:Lb14/e$i;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104918
    .line 17104919
    const-string v2, "show_more"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, p0, Lb14/g;->a:Lb14/e$i;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v1, p0, Lb14/g;->a:Lb14/e$i;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104950
    .line 17104951
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string v2, "module_name"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const-string/jumbo v1, "type"

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const-string v2, "click_board_button"

    .line 17104967
    .line 17104968
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v2, "from_page"

    .line 17104976
    .line 17104977
    const-string v3, "search_page_board"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104986
    .line 17104987
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    iget-object v1, p0, Lb14/g;->a:Lb14/e$i;

    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    iget-object v2, p0, Lb14/g;->a:Lb14/e$i;

    .line 17104998
    .line 17104999
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v2

    .line 17105003
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17105004
    .line 17105005
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->landingPageUrl:Ljava/lang/String;

    .line 17105006
    .line 17105007
    invoke-interface {p1, v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


