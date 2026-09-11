## classes5/com/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;->label:I

    .line 17104901
    if-nez v0, :cond_6a

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/reader/detail/platform/a;->a:Lcom/dragon/read/kmp/reader/detail/platform/a;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-boolean p1, Lcom/dragon/read/kmp/reader/detail/platform/a;->b:Z

    .line 17104913
    if-eqz p1, :cond_67

    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;->$detailReporter:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;->$bookId:Ljava/lang/String;

    .line 17104919
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    if-nez v0, :cond_26

    .line 17104933
    goto :goto_67

    .line 17104934
    :cond_26
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v1, "book_id"

    .line 17104940
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, ""

    .line 17104953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    const-string v1, "conversation_id"

    .line 17104958
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    const-string v0, "conversation_position"

    .line 17104963
    const-string v1, "book_detail_page"

    .line 17104965
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    const-string v0, "conversation_type"

    .line 17104970
    const-string v1, "single_chat"

    .line 17104972
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    const-string v0, "if_push_book_ai"

    .line 17104977
    const-string v1, "1"

    .line 17104979
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    const-string v0, "ai_conversation_type"

    .line 17104984
    const-string v1, "ai_search_book"

    .line 17104986
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    const-string v0, "impr_im_chat_entrance"

    .line 17104996
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104999
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105004
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105009
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
    iget v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6a

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/reader/detail/platform/a;->a:Lcom/dragon/read/kmp/reader/detail/platform/a;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-boolean p1, Lcom/dragon/read/kmp/reader/detail/platform/a;->b:Z

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_67

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;->$detailReporter:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt$AlsoReadSection$3$1;->$bookId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    if-nez v0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_67

    .line 17104934
    :cond_26
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v1, "book_id"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, ""

    .line 17104952
    .line 17104953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, "conversation_id"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "conversation_position"

    .line 17104962
    .line 17104963
    const-string v1, "book_detail_page"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "conversation_type"

    .line 17104969
    .line 17104970
    const-string v1, "single_chat"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "if_push_book_ai"

    .line 17104976
    .line 17104977
    const-string v1, "1"

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v0, "ai_conversation_type"

    .line 17104983
    .line 17104984
    const-string v1, "ai_search_book"

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string v0, "impr_im_chat_entrance"

    .line 17104995
    .line 17104996
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1

    .line 17105002
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105003
    .line 17105004
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105005
    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p1
.end method


