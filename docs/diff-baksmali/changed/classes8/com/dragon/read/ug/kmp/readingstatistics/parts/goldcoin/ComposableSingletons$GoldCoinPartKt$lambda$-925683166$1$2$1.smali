## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_56

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lfy6/a;->a:Lfy6/a;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;->$uiState:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->b:Ljava/lang/String;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 p1, 0x0

    .line 17104916
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    new-instance p1, Ldo5/a;

    .line 17104921
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17104924
    const-string v1, "position"

    .line 17104926
    const-string v2, "listen_read_dynamics_page"

    .line 17104928
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    const-string v1, "task_name"

    .line 17104933
    const-string v3, "bookshelf_sign_in"

    .line 17104935
    invoke-virtual {p1, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    const-string v1, "button_name"

    .line 17104940
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    const-string v0, "task_id"

    .line 17104945
    const-string v1, "487"

    .line 17104947
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    const-string v0, "cn_task_name"

    .line 17104952
    const-string v1, "\u4e66\u67b6\u6253\u5361"

    .line 17104954
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    const-string v0, "page_name"

    .line 17104959
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    const-string v0, "enter_from"

    .line 17104964
    const-string v1, "bookshelf_timer"

    .line 17104966
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    const-string v0, "task_list_show"

    .line 17104976
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104984
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104989
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_56

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lfy6/a;->a:Lfy6/a;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/ComposableSingletons$GoldCoinPartKt$lambda$-925683166$1$2$1;->$uiState:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/t;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 p1, 0x0

    .line 17104916
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance p1, Ldo5/a;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, "position"

    .line 17104925
    .line 17104926
    const-string v2, "listen_read_dynamics_page"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, "task_name"

    .line 17104932
    .line 17104933
    const-string v3, "bookshelf_sign_in"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "button_name"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, "task_id"

    .line 17104944
    .line 17104945
    const-string v1, "487"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, "cn_task_name"

    .line 17104951
    .line 17104952
    const-string v1, "\u4e66\u67b6\u6253\u5361"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, "page_name"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, "enter_from"

    .line 17104963
    .line 17104964
    const-string v1, "bookshelf_timer"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v0, "task_list_show"

    .line 17104975
    .line 17104976
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104983
    .line 17104984
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104985
    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p1
.end method


