## classes5/com/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_4d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->$hasReportedShow:Landroidx/compose/runtime/MutableState;

    .line 17104908
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Ljava/lang/Boolean;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->$hasReportedShow:Landroidx/compose/runtime/MutableState;

    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->$detailReporter:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->$bookId:Ljava/lang/String;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104942
    goto :goto_4a

    .line 17104943
    :cond_2f
    new-instance p1, Ldo5/a;

    .line 17104945
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17104948
    const-string v1, "book_id"

    .line 17104950
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    const-string v0, "tag_position"

    .line 17104955
    const-string v1, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    .line 17104957
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    const-string v0, "show_dianfeng_tag"

    .line 17104967
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104970
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104975
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104980
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_4d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->$hasReportedShow:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104919
    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104921
    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->$hasReportedShow:Landroidx/compose/runtime/MutableState;

    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->$detailReporter:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$MetaRankItem$1$1;->$bookId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    if-nez v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_4a

    .line 17104943
    :cond_2f
    new-instance p1, Ldo5/a;

    .line 17104944
    .line 17104945
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "book_id"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, "tag_position"

    .line 17104954
    .line 17104955
    const-string v1, "\u4e66\u7c4d\u8be6\u60c5\u9875"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, "show_dianfeng_tag"

    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104974
    .line 17104975
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104976
    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1
.end method


