## classes13/c14/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lc14/w;->a:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 17104898
    iget-object v0, p0, Lc14/w;->b:Lc14/s0;

    .line 17104900
    iget-object v1, p0, Lc14/w;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17104904
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_50

    .line 17104910
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object v4

    .line 17104919
    const-string v5, "is_content_related"

    .line 17104921
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    const-string v4, "content_type"

    .line 17104926
    const-string v5, "actor"

    .line 17104928
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17104937
    const-string v4, "profile_user_id"

    .line 17104939
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104942
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104944
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17104954
    invoke-interface {v1, v0, v4, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104957
    sget-object v0, Lw96/a;->a:Lw96/a;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->activityId:Ljava/lang/String;

    .line 17104961
    if-nez p1, :cond_45

    .line 17104963
    const-string p1, ""

    .line 17104965
    :cond_45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const-string v0, "search_result_card"

    .line 17104973
    invoke-static {v2, v0, p1, v3}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lc14/w;->a:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lc14/w;->b:Lc14/s0;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lc14/w;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_50

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    const-string v5, "is_content_related"

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v4, "content_type"

    .line 17104925
    .line 17104926
    const-string v5, "actor"

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v4, "profile_user_id"

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-interface {v1, v0, v4, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Lw96/a;->a:Lw96/a;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->activityId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-nez p1, :cond_45

    .line 17104962
    .line 17104963
    const-string p1, ""

    .line 17104964
    .line 17104965
    :cond_45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "search_result_card"

    .line 17104972
    .line 17104973
    invoke-static {v2, v0, p1, v3}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


