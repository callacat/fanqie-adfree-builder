## classes21/com/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_72

    .line 17104910
    goto :goto_3b

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
    :try_start_1a
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17104924
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104926
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104929
    move-result-object v1

    .line 17104930
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->$lastReadBook:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104932
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104934
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->fetchBookStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v3, ""

    .line 17104940
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    iput v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->label:I

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->b(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-ne p1, v0, :cond_3b

    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 17104956
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    check-cast p1, Ljava/lang/String;

    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_69

    .line 17104967
    sget-object v1, Lb75/a;->a:Lb75/a;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    const-string v0, "3"

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    move-result p1

    .line 17104985
    if-nez p1, :cond_69

    .line 17104987
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 17104989
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->$lastReadBook:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104991
    iget-boolean v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->$hasProgress:Z

    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/r;->b(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104999
    move-result-object p1

    .line 17105000
    goto :goto_7d

    .line 17105001
    :cond_69
    new-instance p1, Ljava/lang/Exception;

    .line 17105003
    const-string/jumbo v0, "\u6700\u8fd1\u9605\u8bfb\u4e66\u7c4d\u5168\u9762\u4e0b\u67b6"

    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17105009
    throw p1
    :try_end_72
    .catchall {:try_start_1a .. :try_end_72} :catchall_72

    .line 17105010
    :catchall_72
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 17105012
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->$lastReadBook:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17105014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105017
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/bookmall/floatview/r;->b(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17105020
    move-result-object p1

    .line 17105021
    :goto_7d
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->label:I

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
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_72

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_3b

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
    :try_start_1a
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->$lastReadBook:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104931
    .line 17104932
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->fetchBookStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v3, ""

    .line 17104939
    .line 17104940
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iput v2, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->label:I

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->b(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-ne p1, v0, :cond_3b

    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 17104956
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    check-cast p1, Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_69

    .line 17104966
    .line 17104967
    sget-object v1, Lb75/a;->a:Lb75/a;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "3"

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    if-nez p1, :cond_69

    .line 17104986
    .line 17104987
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 17104988
    .line 17104989
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->$lastReadBook:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104990
    .line 17104991
    iget-boolean v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->$hasProgress:Z

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/r;->b(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    goto :goto_7d

    .line 17105001
    :cond_69
    new-instance p1, Ljava/lang/Exception;

    .line 17105002
    .line 17105003
    const-string/jumbo v0, "\u6700\u8fd1\u9605\u8bfb\u4e66\u7c4d\u5168\u9762\u4e0b\u67b6"

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p1
    :try_end_72
    .catchall {:try_start_1a .. :try_end_72} :catchall_72

    .line 17105010
    :catchall_72
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 17105011
    .line 17105012
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend$checkLastReadBook$2;->$lastReadBook:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17105013
    .line 17105014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/bookmall/floatview/r;->b(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17105018
    .line 17105019
    .line 17105020
    move-result-object p1

    .line 17105021
    :goto_7d
    return-object p1
.end method


