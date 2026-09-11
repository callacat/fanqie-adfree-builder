## classes5/com/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;->label:I

    .line 17104901
    if-nez v0, :cond_45

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v0, "[showDownloadedDialog]show book info dialog: "

    .line 17104910
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;->$uiState:Lcom/dragon/read/kmp/component/download/impl/v0;

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/v0;->b:Ljava/lang/String;

    .line 17104917
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "DownloadManagement"

    .line 17104926
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;->this$0:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104933
    iget-object v10, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;->$uiState:Lcom/dragon/read/kmp/component/download/impl/v0;

    .line 17104935
    :cond_27
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v11

    .line 17104939
    move-object v0, v11

    .line 17104940
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/16 v9, 0xfd

    .line 17104951
    move-object v2, v10

    .line 17104952
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_27

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104967
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_45

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v0, "[showDownloadedDialog]show book info dialog: "

    .line 17104909
    .line 17104910
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;->$uiState:Lcom/dragon/read/kmp/component/download/impl/v0;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/v0;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "DownloadManagement"

    .line 17104925
    .line 17104926
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;->this$0:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/l0;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104932
    .line 17104933
    iget-object v10, p0, Lcom/dragon/read/kmp/component/download/impl/DownloadManagementActivityRootCpnVM$showDownloadedDialog$2;->$uiState:Lcom/dragon/read/kmp/component/download/impl/v0;

    .line 17104934
    .line 17104935
    :cond_27
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v11

    .line 17104939
    move-object v0, v11

    .line 17104940
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 17104941
    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/16 v9, 0xfd

    .line 17104950
    .line 17104951
    move-object v2, v10

    .line 17104952
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/component/download/impl/o0;->a(Lcom/dragon/read/kmp/component/download/impl/o0;Lf75/b;Lcom/dragon/read/kmp/component/download/impl/v0;ZZIZLjava/lang/String;ZI)Lcom/dragon/read/kmp/component/download/impl/o0;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-interface {p1, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_27

    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104966
    .line 17104967
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1
.end method


