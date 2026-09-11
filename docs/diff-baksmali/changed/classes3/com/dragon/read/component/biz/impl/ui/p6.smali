## classes3/com/dragon/read/component/biz/impl/ui/p6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p6;->b:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/p6;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17104902
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v4

    .line 17104911
    const-string v5, "is_content_related"

    .line 17104913
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    const-string v4, "content_type"

    .line 17104918
    const-string v5, "playlet"

    .line 17104920
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 17104925
    if-eqz v1, :cond_22

    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->a:Ljava/lang/String;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    const-string v4, "src_material_id"

    .line 17104933
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104936
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104938
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17104948
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104951
    sget-object p1, Lw96/a;->a:Lw96/a;

    .line 17104953
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const-string p1, "search_result_card"

    .line 17104961
    const-string v0, "annual_ranking_2025"

    .line 17104963
    invoke-static {v2, p1, v0, v3}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/p6;->a:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/p6;->b:Lcom/dragon/read/rpc/model/UGCRankListItem;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/p6;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v4

    .line 17104911
    const-string v5, "is_content_related"

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v4, "content_type"

    .line 17104917
    .line 17104918
    const-string v5, "playlet"

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_22

    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    const-string v4, "src_material_id"

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lw96/a;->a:Lw96/a;

    .line 17104952
    .line 17104953
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "search_result_card"

    .line 17104960
    .line 17104961
    const-string v0, "annual_ranking_2025"

    .line 17104962
    .line 17104963
    invoke-static {v2, p1, v0, v3}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


