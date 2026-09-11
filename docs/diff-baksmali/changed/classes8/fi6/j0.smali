## classes8/fi6/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lfi6/j0;->a:Lfi6/k0;

    .line 17104898
    new-instance v0, Ljava/util/HashMap;

    .line 17104900
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    const-string v1, "click_to"

    .line 17104905
    const-string v2, "more_forum"

    .line 17104907
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    iget-object v1, p1, Lfi6/k0;->d:Lfi6/k0$a;

    .line 17104912
    invoke-interface {v1}, Lfi6/k0$a;->getModuleName()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v1, v2, v0}, Lfi6/k0$a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, ""

    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    iget-object v1, p1, Lfi6/k0;->d:Lfi6/k0$a;

    .line 17104941
    invoke-interface {v1}, Lfi6/k0$a;->h()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v3, "tab_name"

    .line 17104947
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    iget-object v1, p1, Lfi6/k0;->d:Lfi6/k0$a;

    .line 17104952
    invoke-interface {v1}, Lfi6/k0$a;->a()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v3, "category_name"

    .line 17104958
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    iget-object v1, p1, Lfi6/k0;->d:Lfi6/k0$a;

    .line 17104963
    invoke-interface {v1}, Lfi6/k0$a;->getModuleName()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v3, "module_name"

    .line 17104969
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    iget-object v1, p1, Lfi6/k0;->d:Lfi6/k0$a;

    .line 17104974
    invoke-interface {v1}, Lfi6/k0$a;->c()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v3, "consume_forum_id"

    .line 17104980
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    iget-object v1, p1, Lfi6/k0;->d:Lfi6/k0$a;

    .line 17104985
    invoke-interface {v1}, Lfi6/k0$a;->b()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    const-string v3, "forum_position"

    .line 17104991
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    sget-object v1, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17104996
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/HForumTabType;->getValue()I

    .line 17104999
    move-result v1

    .line 17105000
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105002
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105005
    move-result-object v2

    .line 17105006
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openForumSquare(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lfi6/j0;->a:Lfi6/k0;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "click_to"

    .line 17104904
    .line 17104905
    const-string v2, "more_forum"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p1, Lfi6/k0;->d:Lfi6/k0$a;

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lfi6/k0$a;->getModuleName()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v1, v2, v0}, Lfi6/k0$a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, ""

    .line 17104928
    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p1, Lfi6/k0;->d:Lfi6/k0$a;

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Lfi6/k0$a;->h()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v3, "tab_name"

    .line 17104946
    .line 17104947
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, p1, Lfi6/k0;->d:Lfi6/k0$a;

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Lfi6/k0$a;->a()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v3, "category_name"

    .line 17104957
    .line 17104958
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v1, p1, Lfi6/k0;->d:Lfi6/k0$a;

    .line 17104962
    .line 17104963
    invoke-interface {v1}, Lfi6/k0$a;->getModuleName()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v3, "module_name"

    .line 17104968
    .line 17104969
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v1, p1, Lfi6/k0;->d:Lfi6/k0$a;

    .line 17104973
    .line 17104974
    invoke-interface {v1}, Lfi6/k0$a;->c()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v3, "consume_forum_id"

    .line 17104979
    .line 17104980
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v1, p1, Lfi6/k0;->d:Lfi6/k0$a;

    .line 17104984
    .line 17104985
    invoke-interface {v1}, Lfi6/k0$a;->b()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    const-string v3, "forum_position"

    .line 17104990
    .line 17104991
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object v1, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/HForumTabType;->getValue()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105001
    .line 17105002
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v2

    .line 17105006
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openForumSquare(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


