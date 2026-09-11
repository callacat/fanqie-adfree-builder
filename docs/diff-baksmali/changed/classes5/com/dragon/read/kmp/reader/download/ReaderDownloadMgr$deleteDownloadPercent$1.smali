## classes5/com/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
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
    iget v1, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->L$0:Ljava/lang/Object;

    .line 17104909
    check-cast v1, Ljava/util/Iterator;

    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104914
    goto :goto_24

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->$bookIds:Ljava/util/List;

    .line 17104928
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v1

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_73

    .line 17104938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Ljava/lang/String;

    .line 17104944
    sget-object v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17104946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v5, "\u5220\u9664\u4e66\u7c4d\u4e0b\u8f7d\u8fdb\u5ea6\uff0cuserId="

    .line 17104950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->$targetUserId:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v5, ", bookId="

    .line 17104960
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104973
    sget-object v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 17104975
    new-array v4, v2, [Ljava/lang/String;

    .line 17104977
    sget-object v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17104979
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->$targetUserId:Ljava/lang/String;

    .line 17104981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    invoke-static {v6, p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    const/4 v5, 0x0

    .line 17104989
    aput-object p1, v4, v5

    .line 17104991
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->L$0:Ljava/lang/Object;

    .line 17104993
    iput v2, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->label:I

    .line 17104995
    iget-object p1, v3, Lyj5/a;->a:Lyt5/b;

    .line 17104997
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17105000
    move-result-object v3

    .line 17105001
    check-cast v3, [Ljava/lang/String;

    .line 17105003
    invoke-virtual {p1, v3}, Lyt5/b;->a([Ljava/lang/String;)V

    .line 17105006
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    if-ne p1, v0, :cond_24

    .line 17105010
    return-object v0

    .line 17105011
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
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
    iget v1, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_13

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->L$0:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast v1, Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_24

    .line 17104915
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    .line 17104917
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    throw p1

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->$bookIds:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_73

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Ljava/lang/String;

    .line 17104943
    .line 17104944
    sget-object v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17104945
    .line 17104946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v5, "\u5220\u9664\u4e66\u7c4d\u4e0b\u8f7d\u8fdb\u5ea6\uff0cuserId="

    .line 17104949
    .line 17104950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->$targetUserId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v5, ", bookId="

    .line 17104959
    .line 17104960
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b:Lyj5/a;

    .line 17104974
    .line 17104975
    new-array v4, v2, [Ljava/lang/String;

    .line 17104976
    .line 17104977
    sget-object v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17104978
    .line 17104979
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->$targetUserId:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v6, p1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const/4 v5, 0x0

    .line 17104989
    aput-object p1, v4, v5

    .line 17104990
    .line 17104991
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->L$0:Ljava/lang/Object;

    .line 17104992
    .line 17104993
    iput v2, p0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$deleteDownloadPercent$1;->label:I

    .line 17104994
    .line 17104995
    iget-object p1, v3, Lyj5/a;->a:Lyt5/b;

    .line 17104996
    .line 17104997
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v3

    .line 17105001
    check-cast v3, [Ljava/lang/String;

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v3}, Lyt5/b;->a([Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    if-ne p1, v0, :cond_24

    .line 17105009
    .line 17105010
    return-object v0

    .line 17105011
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


