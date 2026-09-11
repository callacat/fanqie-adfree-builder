## classes3/g44/s0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lg44/s0;->a:Lg44/t0;

    .line 17104898
    iget-object v0, p0, Lg44/s0;->b:Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17104900
    invoke-virtual {p1, v0}, Lg44/t0;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "click_to"

    .line 17104906
    const-string v3, "read_history_book"

    .line 17104908
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "click_unlimited_content"

    .line 17104914
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17104919
    instance-of v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104921
    if-eqz v2, :cond_25

    .line 17104923
    const-string v1, "click_book"

    .line 17104925
    invoke-virtual {p1, v0}, Lg44/t0;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104932
    goto :goto_32

    .line 17104933
    :cond_25
    instance-of v1, v1, Lcom/dragon/read/pages/video/model/a;

    .line 17104935
    if-eqz v1, :cond_32

    .line 17104937
    const-string v1, "click_video"

    .line 17104939
    invoke-virtual {p1, v0}, Lg44/t0;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104946
    :cond_32
    :goto_32
    sget-object v1, Lg44/z;->a:Lg44/z;

    .line 17104948
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v3

    .line 17104954
    const-string v4, ""

    .line 17104956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    iget-object v5, p1, Lg44/t0;->e:Ls05/r;

    .line 17104961
    invoke-interface {v5}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {p1, v0}, Lg44/t0;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v5, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v2, v3, p1}, Lg44/z;->d(Ljava/lang/Object;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lg44/s0;->a:Lg44/t0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lg44/s0;->b:Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Lg44/t0;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "click_to"

    .line 17104905
    .line 17104906
    const-string v3, "read_history_book"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "click_unlimited_content"

    .line 17104913
    .line 17104914
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17104918
    .line 17104919
    instance-of v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_25

    .line 17104922
    .line 17104923
    const-string v1, "click_book"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Lg44/t0;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_32

    .line 17104933
    :cond_25
    instance-of v1, v1, Lcom/dragon/read/pages/video/model/a;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_32

    .line 17104936
    .line 17104937
    const-string v1, "click_video"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Lg44/t0;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    :goto_32
    sget-object v1, Lg44/z;->a:Lg44/z;

    .line 17104947
    .line 17104948
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;->recentReadModel:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    const-string v4, ""

    .line 17104955
    .line 17104956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v5, p1, Lg44/t0;->e:Ls05/r;

    .line 17104960
    .line 17104961
    invoke-interface {v5}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    invoke-virtual {p1, v0}, Lg44/t0;->d2(Lcom/dragon/read/component/biz/impl/mine/highfreq/history/StaggeredHistoryModel;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v5, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v2, v3, p1}, Lg44/z;->d(Ljava/lang/Object;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


