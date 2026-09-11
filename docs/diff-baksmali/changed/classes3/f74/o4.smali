## classes3/f74/o4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lf74/o4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 17104898
    iget-object v0, p0, Lf74/o4;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104900
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 17104908
    const-string v3, "module_name"

    .line 17104910
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    const-string v2, ""

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v0, "&ranking_list_page_entrance=history"

    .line 17104930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104939
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104942
    const-string v4, "tab_name"

    .line 17104944
    const-string v5, "mine"

    .line 17104946
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    const-string v4, "\u6211\u7684\u699c\u5355\u5165\u53e3"

    .line 17104951
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    const-string v3, "click_to"

    .line 17104956
    const-string v4, "\u6392\u884c"

    .line 17104958
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v3, "click_module"

    .line 17104963
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104968
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lf74/o4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lf74/o4;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 17104907
    .line 17104908
    const-string v3, "module_name"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17104919
    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, "&ranking_list_page_entrance=history"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v4, "tab_name"

    .line 17104943
    .line 17104944
    const-string v5, "mine"

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v4, "\u6211\u7684\u699c\u5355\u5165\u53e3"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, "click_to"

    .line 17104955
    .line 17104956
    const-string v4, "\u6392\u884c"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v3, "click_module"

    .line 17104962
    .line 17104963
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104967
    .line 17104968
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


