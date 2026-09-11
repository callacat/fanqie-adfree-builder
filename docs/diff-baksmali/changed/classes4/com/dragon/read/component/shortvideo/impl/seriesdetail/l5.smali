## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/l5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l5;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;

    .line 17104900
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v3, ""

    .line 17104910
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast v2, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17104915
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->O0(Lcom/dragon/read/rpc/model/Celebrity;)Lcom/dragon/read/pages/video/a;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104922
    const-string v2, "enter_from"

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getPageName()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    sget-object p1, Lxy4/a;->a:Lxy4/a;

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104941
    if-nez v2, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v3, v2

    .line 17104945
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    const/16 p1, 0xb

    .line 17104950
    invoke-static {p1, v3}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104956
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l5;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout$a;

    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v3, ""

    .line 17104909
    .line 17104910
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast v2, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->O0(Lcom/dragon/read/rpc/model/Celebrity;)Lcom/dragon/read/pages/video/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, "enter_from"

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->getPageName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object p1, Lxy4/a;->a:Lxy4/a;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-nez v2, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v3, v2

    .line 17104945
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    const/16 p1, 0xb

    .line 17104949
    .line 17104950
    invoke-static {p1, v3}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


