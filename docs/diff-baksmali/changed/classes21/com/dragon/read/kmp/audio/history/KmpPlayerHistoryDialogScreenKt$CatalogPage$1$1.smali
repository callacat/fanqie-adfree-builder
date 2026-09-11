## classes21/com/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_3d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;->$viewModel:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_3a

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->v1()I

    .line 17104917
    move-result v0

    .line 17104918
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->R1(I)Z

    .line 17104921
    iget-object v12, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104923
    :cond_1b
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v13

    .line 17104927
    move-object v1, v13

    .line 17104928
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    const/4 v8, 0x0

    .line 17104936
    const/4 v9, 0x0

    .line 17104937
    const/4 v10, 0x0

    .line 17104938
    const/16 v11, 0x7fb

    .line 17104940
    move v4, v0

    .line 17104941
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_1b

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 17104954
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104959
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;->$viewModel:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_3a

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->v1()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->R1(I)Z

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v12, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104922
    .line 17104923
    :cond_1b
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v13

    .line 17104927
    move-object v1, v13

    .line 17104928
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 17104929
    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    const/4 v7, 0x0

    .line 17104935
    const/4 v8, 0x0

    .line 17104936
    const/4 v9, 0x0

    .line 17104937
    const/4 v10, 0x0

    .line 17104938
    const/16 v11, 0x7fb

    .line 17104939
    .line 17104940
    move v4, v0

    .line 17104941
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_1b

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104958
    .line 17104959
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method


