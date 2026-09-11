## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;->label:I

    .line 17104901
    if-nez v0, :cond_4a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 17104914
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result p1

    .line 17104918
    xor-int/lit8 p1, p1, 0x1

    .line 17104920
    if-eqz p1, :cond_47

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 17104927
    move-result-object p1

    .line 17104928
    iget-boolean p1, p1, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 17104930
    if-nez p1, :cond_47

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;->$viewModel:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17104934
    iget-object v0, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104936
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/dragon/read/kmp/announcement/c1;

    .line 17104942
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 17104944
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_37

    .line 17104950
    goto :goto_47

    .line 17104951
    :cond_37
    sget-object v1, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 17104953
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 17104957
    const-string/jumbo v3, "video"

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->p1()Ldo5/k;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v1, v2, v0, v3, p1}, Lcom/dragon/read/kmp/announcement/s1;->g(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104972
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104974
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104977
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
    iget v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    xor-int/lit8 p1, p1, 0x1

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_47

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iget-boolean p1, p1, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 17104929
    .line 17104930
    if-nez p1, :cond_47

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$6$1;->$viewModel:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17104933
    .line 17104934
    iget-object v0, p1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcom/dragon/read/kmp/announcement/c1;

    .line 17104941
    .line 17104942
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_47

    .line 17104951
    :cond_37
    sget-object v1, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 17104952
    .line 17104953
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string/jumbo v3, "video"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->p1()Ldo5/k;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v1, v2, v0, v3, p1}, Lcom/dragon/read/kmp/announcement/s1;->g(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104971
    .line 17104972
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104973
    .line 17104974
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    throw p1
.end method


