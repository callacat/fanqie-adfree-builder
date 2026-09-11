## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_5a

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->a:Lcom/dragon/read/kmp/reader/search/a1;

    .line 17104926
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;->label:I

    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/a1;->a:Lc07/b;

    .line 17104930
    invoke-virtual {p1}, Lc07/b;->c()Ljava/util/List;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_2c

    .line 17104936
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104939
    move-result-object p1

    .line 17104940
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104942
    const/16 v2, 0xa

    .line 17104944
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104947
    move-result v2

    .line 17104948
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104951
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object p1

    .line 17104955
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_56

    .line 17104961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Lc07/i;

    .line 17104967
    sget v3, Lcom/dragon/read/kmp/reader/search/b1;->a:I

    .line 17104969
    new-instance v3, Lcom/dragon/read/kmp/reader/search/y2;

    .line 17104971
    iget-object v4, v2, Lc07/i;->a:Ljava/lang/String;

    .line 17104973
    iget-wide v5, v2, Lc07/i;->b:J

    .line 17104975
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/kmp/reader/search/y2;-><init>(Ljava/lang/String;J)V

    .line 17104978
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    goto :goto_3b

    .line 17104982
    :cond_56
    if-ne v1, v0, :cond_59

    .line 17104984
    return-object v0

    .line 17104985
    :cond_59
    move-object p1, v1

    .line 17104986
    :goto_5a
    check-cast p1, Ljava/lang/Iterable;

    .line 17104988
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1$a;

    .line 17104990
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1$a;-><init>()V

    .line 17104993
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104996
    move-result-object p1

    .line 17104997
    const/16 v0, 0x8

    .line 17104999
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17105002
    move-result-object p1

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_5a

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->a:Lcom/dragon/read/kmp/reader/search/a1;

    .line 17104925
    .line 17104926
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1;->label:I

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/a1;->a:Lc07/b;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lc07/b;->c()Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    const/16 v2, 0xa

    .line 17104943
    .line 17104944
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_56

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Lc07/i;

    .line 17104966
    .line 17104967
    sget v3, Lcom/dragon/read/kmp/reader/search/b1;->a:I

    .line 17104968
    .line 17104969
    new-instance v3, Lcom/dragon/read/kmp/reader/search/y2;

    .line 17104970
    .line 17104971
    iget-object v4, v2, Lc07/i;->a:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-wide v5, v2, Lc07/i;->b:J

    .line 17104974
    .line 17104975
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/kmp/reader/search/y2;-><init>(Ljava/lang/String;J)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_3b

    .line 17104982
    :cond_56
    if-ne v1, v0, :cond_59

    .line 17104983
    .line 17104984
    return-object v0

    .line 17104985
    :cond_59
    move-object p1, v1

    .line 17104986
    :goto_5a
    check-cast p1, Ljava/lang/Iterable;

    .line 17104987
    .line 17104988
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1$a;

    .line 17104989
    .line 17104990
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager$getAllSearchRecords$records$1$a;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    const/16 v0, 0x8

    .line 17104998
    .line 17104999
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    return-object p1
.end method


