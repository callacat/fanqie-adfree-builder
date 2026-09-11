## classes/androidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_2c

    .line 17104905
    if-ne v1, v2, :cond_24

    .line 17104907
    iget v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 17104909
    iget-object v3, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 17104911
    check-cast v3, [J

    .line 17104913
    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 17104915
    check-cast v4, Landroidx/collection/MutableOrderedSetWrapper;

    .line 17104917
    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 17104919
    check-cast v5, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 17104921
    iget-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 17104923
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 17104925
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    move-object p1, v5

    .line 17104929
    move-object v5, v3

    .line 17104930
    move v3, v1

    .line 17104931
    goto :goto_40

    .line 17104932
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104934
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104936
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104939
    throw p1

    .line 17104940
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104943
    iget-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 17104945
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17104947
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    .line 17104949
    iget-object v3, v1, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 17104951
    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 17104953
    iget-object v5, v3, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17104955
    iget v3, v3, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104957
    move-object v6, p1

    .line 17104958
    move-object p1, v4

    .line 17104959
    move-object v4, v1

    .line 17104960
    :goto_40
    move-object v1, p0

    .line 17104961
    :goto_41
    const v7, 0x7fffffff

    .line 17104964
    if-eq v3, v7, :cond_6d

    .line 17104966
    aget-wide v7, v5, v3

    .line 17104968
    const/16 v9, 0x1f

    .line 17104970
    shr-long/2addr v7, v9

    .line 17104971
    const-wide/32 v9, 0x7fffffff

    .line 17104974
    and-long/2addr v7, v9

    .line 17104975
    long-to-int v8, v7

    .line 17104976
    iput v3, p1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->a:I

    .line 17104978
    iget-object v7, v4, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 17104980
    iget-object v7, v7, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104982
    aget-object v3, v7, v3

    .line 17104984
    iput-object v6, v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 17104986
    iput-object p1, v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 17104988
    iput-object v4, v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 17104990
    iput-object v5, v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 17104992
    iput v8, v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 17104994
    iput v2, v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    .line 17104996
    invoke-virtual {v6, v3, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104999
    move-result-object v3

    .line 17105000
    if-ne v3, v0, :cond_6b

    .line 17105002
    return-object v0

    .line 17105003
    :cond_6b
    move v3, v8

    .line 17105004
    goto :goto_41

    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_2c

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_24

    .line 17104906
    .line 17104907
    iget v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 17104908
    .line 17104909
    iget-object v3, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    check-cast v3, [J

    .line 17104912
    .line 17104913
    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 17104914
    .line 17104915
    check-cast v4, Landroidx/collection/MutableOrderedSetWrapper;

    .line 17104916
    .line 17104917
    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 17104918
    .line 17104919
    check-cast v5, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 17104920
    .line 17104921
    iget-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 17104922
    .line 17104923
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object p1, v5

    .line 17104929
    move-object v5, v3

    .line 17104930
    move v3, v1

    .line 17104931
    goto :goto_40

    .line 17104932
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104933
    .line 17104934
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104935
    .line 17104936
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    throw p1

    .line 17104940
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableOrderedSetWrapper;

    .line 17104948
    .line 17104949
    iget-object v3, v1, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 17104950
    .line 17104951
    iget-object v4, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableOrderedSetWrapper$iterator$1;

    .line 17104952
    .line 17104953
    iget-object v5, v3, Landroidx/collection/OrderedScatterSet;->c:[J

    .line 17104954
    .line 17104955
    iget v3, v3, Landroidx/collection/OrderedScatterSet;->e:I

    .line 17104956
    .line 17104957
    move-object v6, p1

    .line 17104958
    move-object p1, v4

    .line 17104959
    move-object v4, v1

    .line 17104960
    :goto_40
    move-object v1, p0

    .line 17104961
    :goto_41
    const v7, 0x7fffffff

    .line 17104962
    .line 17104963
    .line 17104964
    if-eq v3, v7, :cond_6d

    .line 17104965
    .line 17104966
    aget-wide v7, v5, v3

    .line 17104967
    .line 17104968
    const/16 v9, 0x1f

    .line 17104969
    .line 17104970
    shr-long/2addr v7, v9

    .line 17104971
    const-wide/32 v9, 0x7fffffff

    .line 17104972
    .line 17104973
    .line 17104974
    and-long/2addr v7, v9

    .line 17104975
    long-to-int v8, v7

    .line 17104976
    iput v3, p1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->a:I

    .line 17104977
    .line 17104978
    iget-object v7, v4, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 17104979
    .line 17104980
    iget-object v7, v7, Landroidx/collection/OrderedScatterSet;->b:[Ljava/lang/Object;

    .line 17104981
    .line 17104982
    aget-object v3, v7, v3

    .line 17104983
    .line 17104984
    iput-object v6, v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 17104985
    .line 17104986
    iput-object p1, v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 17104987
    .line 17104988
    iput-object v4, v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 17104989
    .line 17104990
    iput-object v5, v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 17104991
    .line 17104992
    iput v8, v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 17104993
    .line 17104994
    iput v2, v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->label:I

    .line 17104995
    .line 17104996
    invoke-virtual {v6, v3, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    if-ne v3, v0, :cond_6b

    .line 17105001
    .line 17105002
    return-object v0

    .line 17105003
    :cond_6b
    move v3, v8

    .line 17105004
    goto :goto_41

    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method


