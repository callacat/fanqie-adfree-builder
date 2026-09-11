## classes4/okio/internal/-FileSystem$commonListRecursively$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_26

    .line 17104905
    if-ne v1, v2, :cond_1e

    .line 17104907
    iget-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 17104909
    check-cast v1, Ljava/util/Iterator;

    .line 17104911
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 17104913
    check-cast v3, Lkotlin/collections/ArrayDeque;

    .line 17104915
    iget-object v4, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 17104917
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 17104919
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    move-object v11, p0

    .line 17104923
    move-object p1, v3

    .line 17104924
    move-object v10, v4

    .line 17104925
    goto :goto_47

    .line 17104926
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104928
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104930
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104933
    throw p1

    .line 17104934
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104937
    iget-object p1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 17104939
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17104941
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 17104943
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 17104946
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 17104948
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17104951
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 17104953
    iget-object v4, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 17104955
    invoke-virtual {v3, v4}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object v3

    .line 17104963
    move-object v11, p0

    .line 17104964
    move-object v10, p1

    .line 17104965
    move-object p1, v1

    .line 17104966
    move-object v1, v3

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_6b

    .line 17104973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    move-result-object v3

    .line 17104977
    move-object v6, v3

    .line 17104978
    check-cast v6, Lokio/Path;

    .line 17104980
    iget-object v4, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 17104982
    iget-boolean v7, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 17104984
    const/4 v8, 0x0

    .line 17104985
    iput-object v10, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 17104987
    iput-object p1, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 17104989
    iput-object v1, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 17104991
    iput v2, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 17104993
    move-object v3, v10

    .line 17104994
    move-object v5, p1

    .line 17104995
    move-object v9, v11

    .line 17104996
    invoke-static/range {v3 .. v9}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104999
    move-result-object v3

    .line 17105000
    if-ne v3, v0, :cond_47

    .line 17105002
    return-object v0

    .line 17105003
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_26

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_1e

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v1, Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast v3, Lkotlin/collections/ArrayDeque;

    .line 17104914
    .line 17104915
    iget-object v4, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 17104916
    .line 17104917
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object v11, p0

    .line 17104923
    move-object p1, v3

    .line 17104924
    move-object v10, v4

    .line 17104925
    goto :goto_47

    .line 17104926
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104927
    .line 17104928
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104929
    .line 17104930
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    throw p1

    .line 17104934
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 17104938
    .line 17104939
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17104940
    .line 17104941
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 17104942
    .line 17104943
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 17104952
    .line 17104953
    iget-object v4, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v4}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    move-object v11, p0

    .line 17104964
    move-object v10, p1

    .line 17104965
    move-object p1, v1

    .line 17104966
    move-object v1, v3

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_6b

    .line 17104972
    .line 17104973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    move-object v6, v3

    .line 17104978
    check-cast v6, Lokio/Path;

    .line 17104979
    .line 17104980
    iget-object v4, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 17104981
    .line 17104982
    iget-boolean v7, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 17104983
    .line 17104984
    const/4 v8, 0x0

    .line 17104985
    iput-object v10, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 17104986
    .line 17104987
    iput-object p1, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 17104988
    .line 17104989
    iput-object v1, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 17104990
    .line 17104991
    iput v2, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 17104992
    .line 17104993
    move-object v3, v10

    .line 17104994
    move-object v5, p1

    .line 17104995
    move-object v9, v11

    .line 17104996
    invoke-static/range {v3 .. v9}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    if-ne v3, v0, :cond_47

    .line 17105001
    .line 17105002
    return-object v0

    .line 17105003
    :cond_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    return-object p1
.end method


