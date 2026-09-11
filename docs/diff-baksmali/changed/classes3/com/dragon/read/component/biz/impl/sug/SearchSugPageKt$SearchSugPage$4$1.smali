## classes3/com/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;->label:I

    .line 17104901
    if-nez v0, :cond_5a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/sug/i0;->a:Ljava/util/List;

    .line 17104914
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104917
    move-result p1

    .line 17104918
    xor-int/lit8 p1, p1, 0x1

    .line 17104920
    if-eqz p1, :cond_57

    .line 17104922
    new-instance p1, Lna4/q;

    .line 17104924
    invoke-direct {p1}, Lna4/q;-><init>()V

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 17104935
    iput-object v0, p1, Lna4/q;->a:Ljava/lang/String;

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;->$params:Lyo5/a;

    .line 17104939
    iget-object v1, v0, Lyo5/a;->b:Ljava/lang/String;

    .line 17104941
    iput-object v1, p1, Lna4/q;->f:Ljava/lang/String;

    .line 17104943
    iget-object v0, v0, Lyo5/a;->c:Ljava/lang/String;

    .line 17104945
    iput-object v0, p1, Lna4/q;->g:Ljava/lang/String;

    .line 17104947
    new-instance v0, Ldo5/a;

    .line 17104949
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104952
    const-string v1, "input_query"

    .line 17104954
    iget-object v2, p1, Lna4/q;->a:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    const-string v1, "tab_name"

    .line 17104961
    iget-object v2, p1, Lna4/q;->f:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    const-string v1, "category_name"

    .line 17104968
    iget-object p1, p1, Lna4/q;->g:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    const-string p1, "show_sug_page"

    .line 17104980
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104983
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104993
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/sug/i0;->a:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    xor-int/lit8 p1, p1, 0x1

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_57

    .line 17104921
    .line 17104922
    new-instance p1, Lna4/q;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Lna4/q;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/biz/impl/sug/i0;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/i0;->b:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object v0, p1, Lna4/q;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$4$1;->$params:Lyo5/a;

    .line 17104938
    .line 17104939
    iget-object v1, v0, Lyo5/a;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iput-object v1, p1, Lna4/q;->f:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lyo5/a;->c:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v0, p1, Lna4/q;->g:Ljava/lang/String;

    .line 17104946
    .line 17104947
    new-instance v0, Ldo5/a;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "input_query"

    .line 17104953
    .line 17104954
    iget-object v2, p1, Lna4/q;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, "tab_name"

    .line 17104960
    .line 17104961
    iget-object v2, p1, Lna4/q;->f:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v1, "category_name"

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lna4/q;->g:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string p1, "show_sug_page"

    .line 17104979
    .line 17104980
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104987
    .line 17104988
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104989
    .line 17104990
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    throw p1
.end method


