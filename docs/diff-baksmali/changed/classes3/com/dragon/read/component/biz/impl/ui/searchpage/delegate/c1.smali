## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c1;->b:I

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "doActionDislike success: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104919
    const-string v4, "deliver"

    .line 17104921
    const-string v5, "SearchVideoFragmentDelegate"

    .line 17104923
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_4c

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->r:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$c;

    .line 17104938
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104944
    move-result-object p1

    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(IZ)V

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104960
    move-result v0

    .line 17104961
    sub-int/2addr v0, v1

    .line 17104962
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104965
    const p1, 0x7f060d2d

    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104971
    goto :goto_5f

    .line 17104972
    :cond_4c
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_59

    .line 17104978
    const p1, 0x7f061bf2

    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104984
    goto :goto_5f

    .line 17104985
    :cond_59
    const p1, 0x7f062068

    .line 17104988
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104991
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/c1;->b:I

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "doActionDislike success: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const-string v4, "deliver"

    .line 17104920
    .line 17104921
    const-string v5, "SearchVideoFragmentDelegate"

    .line 17104922
    .line 17104923
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_4c

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->r:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$c;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(IZ)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->n()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    sub-int/2addr v0, v1

    .line 17104962
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104963
    .line 17104964
    .line 17104965
    const p1, 0x7f060d2d

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5f

    .line 17104972
    :cond_4c
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_59

    .line 17104977
    .line 17104978
    const p1, 0x7f061bf2

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5f

    .line 17104985
    :cond_59
    const p1, 0x7f062068

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method


