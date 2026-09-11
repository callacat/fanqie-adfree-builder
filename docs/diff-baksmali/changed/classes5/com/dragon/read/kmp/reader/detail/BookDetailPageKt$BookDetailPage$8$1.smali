## classes5/com/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;->label:I

    .line 17104901
    if-nez v0, :cond_5b

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/detail/o3;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 17104914
    if-eqz p1, :cond_58

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;->$detailReporter:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;->$args:Lcom/dragon/read/kmp/reader/detail/f;

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 17104922
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const-string v0, "page"

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    new-instance v2, Ldo5/a;

    .line 17104935
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17104938
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v3}, Ldo5/k;->k()Ldo5/a;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v2, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104954
    const-string v3, "book_id"

    .line 17104956
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    const-string v1, "forum_id"

    .line 17104961
    invoke-virtual {v2, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    const-string v1, "consume_forum_id"

    .line 17104966
    invoke-virtual {v2, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    const-string p1, "forum_position"

    .line 17104971
    invoke-virtual {v2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    const-string p1, "impr_forum_entrance"

    .line 17104981
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104994
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
    iget v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5b

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/detail/o3;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_58

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;->$detailReporter:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$8$1;->$args:Lcom/dragon/read/kmp/reader/detail/f;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v0, "page"

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v2, Ldo5/a;

    .line 17104934
    .line 17104935
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v3}, Ldo5/k;->k()Ldo5/a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v2, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, "book_id"

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, "forum_id"

    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "consume_forum_id"

    .line 17104965
    .line 17104966
    invoke-virtual {v2, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "forum_position"

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string p1, "impr_forum_entrance"

    .line 17104980
    .line 17104981
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1

    .line 17104987
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104988
    .line 17104989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104990
    .line 17104991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    throw p1
.end method


