## classes20/com/dragon/community/kmp/multilevel/ui/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/v;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/v;->b:Lcom/dragon/community/kmp/multilevel/ui/r1;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/v;->c:Lzn2/f;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/v;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_5d

    .line 17104912
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v4

    .line 17104924
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v5

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    if-eqz v5, :cond_39

    .line 17104931
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v5

    .line 17104935
    move-object v7, v5

    .line 17104936
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 17104938
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17104941
    move-result-object v7

    .line 17104942
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104945
    move-result-object v8

    .line 17104946
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v7

    .line 17104950
    if-eqz v7, :cond_1c

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v5, v6

    .line 17104954
    :goto_3a
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 17104956
    if-eqz v5, :cond_5d

    .line 17104958
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17104961
    move-result v4

    .line 17104962
    if-gez v4, :cond_46

    .line 17104964
    const/4 v4, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v4, 0x0

    .line 17104967
    :goto_47
    if-eqz v4, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v5, v6

    .line 17104971
    :goto_4b
    if-eqz v5, :cond_5d

    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/CommentContentViewKt$CommentContentView$2$1$2$1$3$1;

    .line 17104977
    invoke-direct {v8, v0, v5, v6}, Lcom/dragon/community/kmp/multilevel/ui/CommentContentViewKt$CommentContentView$2$1$2$1$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/v;Lkotlin/coroutines/Continuation;)V

    .line 17104980
    const/4 v0, 0x3

    .line 17104981
    const/4 v9, 0x0

    .line 17104982
    move-object v5, v7

    .line 17104983
    move-object v6, v8

    .line 17104984
    move v7, v0

    .line 17104985
    move-object v8, v9

    .line 17104986
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104989
    :cond_5d
    invoke-interface {v1, v2, p1}, Lcom/dragon/community/kmp/multilevel/ui/r1;->c(Lzn2/f;Z)V

    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/v;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/v;->b:Lcom/dragon/community/kmp/multilevel/ui/r1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/v;->c:Lzn2/f;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/v;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_5d

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    if-eqz v5, :cond_39

    .line 17104930
    .line 17104931
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    move-object v7, v5

    .line 17104936
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 17104937
    .line 17104938
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v7

    .line 17104942
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v8

    .line 17104946
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v7

    .line 17104950
    if-eqz v7, :cond_1c

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v5, v6

    .line 17104954
    :goto_3a
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 17104955
    .line 17104956
    if-eqz v5, :cond_5d

    .line 17104957
    .line 17104958
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    if-gez v4, :cond_46

    .line 17104963
    .line 17104964
    const/4 v4, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v4, 0x0

    .line 17104967
    :goto_47
    if-eqz v4, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v5, v6

    .line 17104971
    :goto_4b
    if-eqz v5, :cond_5d

    .line 17104972
    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    new-instance v8, Lcom/dragon/community/kmp/multilevel/ui/CommentContentViewKt$CommentContentView$2$1$2$1$3$1;

    .line 17104976
    .line 17104977
    invoke-direct {v8, v0, v5, v6}, Lcom/dragon/community/kmp/multilevel/ui/CommentContentViewKt$CommentContentView$2$1$2$1$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/v;Lkotlin/coroutines/Continuation;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v0, 0x3

    .line 17104981
    const/4 v9, 0x0

    .line 17104982
    move-object v5, v7

    .line 17104983
    move-object v6, v8

    .line 17104984
    move v7, v0

    .line 17104985
    move-object v8, v9

    .line 17104986
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    invoke-interface {v1, v2, p1}, Lcom/dragon/community/kmp/multilevel/ui/r1;->c(Lzn2/f;Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


