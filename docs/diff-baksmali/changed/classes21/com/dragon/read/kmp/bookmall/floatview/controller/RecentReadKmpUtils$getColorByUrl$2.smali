## classes21/com/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;->label:I

    .line 17104901
    if-nez v0, :cond_76

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;->$url:Ljava/lang/String;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104911
    move-result-object p1

    .line 17104912
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/j;

    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/j;-><init>()V

    .line 17104917
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/k;

    .line 17104919
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/k;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/j;)V

    .line 17104922
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Ljava/lang/Integer;

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;->$log:Lt55/g;

    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, "getColorByUrl colorInt: "

    .line 17104938
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    move-result v4

    .line 17104953
    const v5, 0xffffff

    .line 17104956
    and-int/2addr v4, v5

    .line 17104957
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v4

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    aput-object v4, v3, v6

    .line 17104964
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104967
    move-result-object v3

    .line 17104968
    const-string v4, "#%06X"

    .line 17104970
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104973
    move-result-object v3

    .line 17104974
    const-string v7, ""

    .line 17104976
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17104989
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104994
    move-result p1

    .line 17104995
    and-int/2addr p1, v5

    .line 17104996
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104999
    move-result-object p1

    .line 17105000
    aput-object p1, v0, v6

    .line 17105002
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    return-object p1

    .line 17105014
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105016
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105021
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_76

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;->$url:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/j;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/j;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/k;

    .line 17104918
    .line 17104919
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/k;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/j;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;->$log:Lt55/g;

    .line 17104933
    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v2, "getColorByUrl colorInt: "

    .line 17104937
    .line 17104938
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104942
    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    const v5, 0xffffff

    .line 17104954
    .line 17104955
    .line 17104956
    and-int/2addr v4, v5

    .line 17104957
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    aput-object v4, v3, v6

    .line 17104963
    .line 17104964
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    const-string v4, "#%06X"

    .line 17104969
    .line 17104970
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    const-string v7, ""

    .line 17104975
    .line 17104976
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    and-int/2addr p1, v5

    .line 17104996
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    aput-object p1, v0, v6

    .line 17105001
    .line 17105002
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-object p1

    .line 17105014
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105015
    .line 17105016
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105017
    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105019
    .line 17105020
    .line 17105021
    throw p1
.end method


