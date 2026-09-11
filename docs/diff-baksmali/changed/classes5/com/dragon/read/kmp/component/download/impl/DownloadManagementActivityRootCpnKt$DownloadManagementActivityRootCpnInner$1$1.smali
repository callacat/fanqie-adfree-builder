## classes5/com/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$DownloadManagementActivityRootCpnInner$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$DownloadManagementActivityRootCpnInner$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$DownloadManagementActivityRootCpnInner$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$DownloadManagementActivityRootCpnInner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$DownloadManagementActivityRootCpnInner$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$DownloadManagementActivityRootCpnInner$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$DownloadManagementActivityRootCpnInner$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$DownloadManagementActivityRootCpnInner$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_55

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$DownloadManagementActivityRootCpnInner$1$1;->$viewModel:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$DownloadManagementActivityRootCpnInner$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104910
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104913
    move-result v0

    .line 17104914
    iput v0, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->o:I

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/download/impl/l0;->j()V

    .line 17104919
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, "onPageSelected: "

    .line 17104925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    const-string v1, "DownloadManagement"

    .line 17104940
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    iget-boolean v1, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->q:Z

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104947
    goto :goto_52

    .line 17104948
    :cond_34
    iget-boolean v1, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->r:Z

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    iput-boolean v1, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->r:Z

    .line 17104955
    :cond_3b
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17104957
    if-nez v0, :cond_42

    .line 17104959
    const-string v0, "\u5df2\u4e0b\u8f7d"

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const-string v0, "\u4e0b\u8f7d\u4e2d"

    .line 17104964
    :goto_44
    iget-object v2, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->j:Ljava/lang/String;

    .line 17104966
    iget-object v3, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->s:Ljava/lang/String;

    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->k:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    const-string v1, "flip"

    .line 17104975
    invoke-static {v0, v2, v3, v1, p1}, Lcom/dragon/read/kmp/component/download/impl/s0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104983
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104985
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104988
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$DownloadManagementActivityRootCpnInner$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_55

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$DownloadManagementActivityRootCpnInner$1$1;->$viewModel:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnKt$DownloadManagementActivityRootCpnInner$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    iput v0, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->o:I

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/download/impl/l0;->j()V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104920
    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v3, "onPageSelected: "

    .line 17104924
    .line 17104925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "DownloadManagement"

    .line 17104939
    .line 17104940
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-boolean v1, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->q:Z

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_52

    .line 17104948
    :cond_34
    iget-boolean v1, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->r:Z

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104951
    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    iput-boolean v1, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->r:Z

    .line 17104954
    .line 17104955
    :cond_3b
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 17104956
    .line 17104957
    if-nez v0, :cond_42

    .line 17104958
    .line 17104959
    const-string v0, "\u5df2\u4e0b\u8f7d"

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const-string v0, "\u4e0b\u8f7d\u4e2d"

    .line 17104963
    .line 17104964
    :goto_44
    iget-object v2, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->j:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v3, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->s:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->k:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v1, "flip"

    .line 17104974
    .line 17104975
    invoke-static {v0, v2, v3, v1, p1}, Lcom/dragon/read/kmp/component/download/impl/s0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104982
    .line 17104983
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104984
    .line 17104985
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1
.end method


