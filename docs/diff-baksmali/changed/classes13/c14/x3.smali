## classes13/c14/x3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lc14/x3;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;

    .line 17104898
    iget-object v0, p0, Lc14/x3;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;

    .line 17104900
    iget-object v1, p0, Lc14/x3;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/a;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->u:Lo74/m;

    .line 17104908
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104914
    move-result-object v4

    .line 17104915
    const-string v5, ""

    .line 17104917
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    check-cast v4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104925
    move-result-object v6

    .line 17104926
    check-cast v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;

    .line 17104928
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;->moduleName:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v3, v2, v4, v6}, Lo74/m;->c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 17104933
    const-string v3, "enter_from"

    .line 17104935
    const-string v4, "exact_match_card"

    .line 17104937
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    const-string v3, "profile_type"

    .line 17104942
    const-string v4, "actor"

    .line 17104944
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;->cellUrl:Ljava/lang/String;

    .line 17104949
    if-eqz v0, :cond_4e

    .line 17104951
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    if-eqz v0, :cond_4e

    .line 17104961
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104963
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {v3, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104974
    :cond_4e
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;

    .line 17104983
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lc14/x3;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lc14/x3;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lc14/x3;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/a;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->u:Lo74/m;

    .line 17104907
    .line 17104908
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    const-string v5, ""

    .line 17104916
    .line 17104917
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    check-cast v4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v6

    .line 17104926
    check-cast v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;

    .line 17104927
    .line 17104928
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;->moduleName:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v2, v4, v6}, Lo74/m;->c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v3, "enter_from"

    .line 17104934
    .line 17104935
    const-string v4, "exact_match_card"

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v3, "profile_type"

    .line 17104941
    .line 17104942
    const-string v4, "actor"

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;->cellUrl:Ljava/lang/String;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_4e

    .line 17104950
    .line 17104951
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-eqz v3, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    if-eqz v0, :cond_4e

    .line 17104960
    .line 17104961
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104962
    .line 17104963
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {v3, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;

    .line 17104982
    .line 17104983
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


