## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_2e

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
    new-instance p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/w;

    .line 17104924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-direct {p1, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/w;-><init>(Ljava/util/List;)V

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;

    .line 17104933
    iput v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;->label:I

    .line 17104935
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;->b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-ne p1, v0, :cond_2e

    .line 17104941
    return-object v0

    .line 17104942
    :cond_2e
    :goto_2e
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;

    .line 17104944
    const-string v0, "GoldCoinRepo"

    .line 17104946
    if-eqz p1, :cond_4e

    .line 17104948
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->a:Ljava/lang/Integer;

    .line 17104950
    if-nez v1, :cond_39

    .line 17104952
    goto :goto_4e

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    move-result v1

    .line 17104957
    if-nez v1, :cond_4e

    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->c:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/g;

    .line 17104961
    if-eqz v1, :cond_4e

    .line 17104963
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    const-string v1, "requestGoldCoinSignInDone success"

    .line 17104970
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    goto :goto_74

    .line 17104974
    :cond_4e
    :goto_4e
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v3, "requestGoldCoinSignInDone error, errNo: "

    .line 17104980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104986
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->a:Ljava/lang/Integer;

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v4, v3

    .line 17104990
    :goto_5e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    const-string v4, ", msg: "

    .line 17104995
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    if-eqz p1, :cond_6a

    .line 17105000
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->b:Ljava/lang/String;

    .line 17105002
    :cond_6a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object v2

    .line 17105009
    invoke-static {v1, v0, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    :goto_74
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;->label:I

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
    goto :goto_2e

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
    new-instance p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/w;

    .line 17104923
    .line 17104924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-direct {p1, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/w;-><init>(Ljava/util/List;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;

    .line 17104932
    .line 17104933
    iput v2, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo$requestGoldCoinSignInDone$2$1;->label:I

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinRepo;->b(Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-ne p1, v0, :cond_2e

    .line 17104940
    .line 17104941
    return-object v0

    .line 17104942
    :cond_2e
    :goto_2e
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;

    .line 17104943
    .line 17104944
    const-string v0, "GoldCoinRepo"

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_4e

    .line 17104947
    .line 17104948
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->a:Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_4e

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-nez v1, :cond_4e

    .line 17104958
    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->c:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/g;

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_4e

    .line 17104962
    .line 17104963
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v1, "requestGoldCoinSignInDone success"

    .line 17104969
    .line 17104970
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_74

    .line 17104974
    :cond_4e
    :goto_4e
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104975
    .line 17104976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v3, "requestGoldCoinSignInDone error, errNo: "

    .line 17104979
    .line 17104980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104985
    .line 17104986
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->a:Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v4, v3

    .line 17104990
    :goto_5e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v4, ", msg: "

    .line 17104994
    .line 17104995
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    if-eqz p1, :cond_6a

    .line 17104999
    .line 17105000
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/h;->b:Ljava/lang/String;

    .line 17105001
    .line 17105002
    :cond_6a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v2

    .line 17105009
    invoke-static {v1, v0, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return-object p1
.end method


