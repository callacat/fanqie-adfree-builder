## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;->label:I

    .line 17104901
    if-nez v0, :cond_3d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;->$viewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17104910
    invoke-interface {p1}, Lxh5/j;->r()Lxh5/i;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Lxh5/i;->b()Lxh5/c;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {p1}, Lxh5/c;->f()Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_3a

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;->$viewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l()Z

    .line 17104929
    move-result p1

    .line 17104930
    if-nez p1, :cond_3a

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;->$viewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104934
    new-instance v8, Lci5/b;

    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    const/16 v7, 0x3e

    .line 17104944
    move-object v0, v8

    .line 17104945
    invoke-direct/range {v0 .. v7}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17104948
    sget v0, Lyh5/a$a;->a:I

    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    invoke-virtual {p1, v8, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k(Lci5/b;Ls05/y;)V

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
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;->$viewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lxh5/j;->r()Lxh5/i;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Lxh5/i;->b()Lxh5/c;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-interface {p1}, Lxh5/c;->f()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_3a

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;->$viewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->l()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-nez p1, :cond_3a

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;->$viewModel:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 17104933
    .line 17104934
    new-instance v8, Lci5/b;

    .line 17104935
    .line 17104936
    const/4 v1, 0x1

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    const/4 v5, 0x0

    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    const/16 v7, 0x3e

    .line 17104943
    .line 17104944
    move-object v0, v8

    .line 17104945
    invoke-direct/range {v0 .. v7}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget v0, Lyh5/a$a;->a:I

    .line 17104949
    .line 17104950
    const/4 v0, 0x0

    .line 17104951
    invoke-virtual {p1, v8, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k(Lci5/b;Ls05/y;)V

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


