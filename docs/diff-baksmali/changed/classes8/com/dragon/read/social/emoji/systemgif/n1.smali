## classes8/com/dragon/read/social/emoji/systemgif/n1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/n1;->a:Ljava/lang/String;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/social/emoji/systemgif/n1;->b:I

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/n1;->c:Lio/reactivex/SingleEmitter;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/n1;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    sget-object v4, Lcom/dragon/read/social/emoji/systemgif/g1;->b:Lt55/g;

    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v6, "[getEmoticonData] \u8bf7\u6c42\u5931\u8d25\uff0c\u91c7\u7528\u515c\u5e95\u6570\u636e\uff0ctabId = "

    .line 17104912
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v6, ", error = "

    .line 17104920
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v5

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    invoke-virtual {v4, v5, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104936
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104939
    :cond_2b
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v3}, Lcom/dragon/read/social/emoji/systemgif/g1;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104947
    move-result-object v1

    .line 17104948
    new-instance v3, Lcom/dragon/read/social/emoji/systemgif/r1;

    .line 17104950
    invoke-direct {v3, v0, v2, p1}, Lcom/dragon/read/social/emoji/systemgif/r1;-><init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    .line 17104953
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/s1;

    .line 17104955
    invoke-direct {v0, v3}, Lcom/dragon/read/social/emoji/systemgif/s1;-><init>(Lcom/dragon/read/social/emoji/systemgif/r1;)V

    .line 17104958
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104961
    move-result-object v0

    .line 17104962
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/i1;

    .line 17104964
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/social/emoji/systemgif/i1;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    .line 17104967
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/j1;

    .line 17104969
    invoke-direct {p1, v1}, Lcom/dragon/read/social/emoji/systemgif/j1;-><init>(Lcom/dragon/read/social/emoji/systemgif/i1;)V

    .line 17104972
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/n1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/social/emoji/systemgif/n1;->b:I

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/n1;->c:Lio/reactivex/SingleEmitter;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/n1;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/social/emoji/systemgif/g1;->b:Lt55/g;

    .line 17104907
    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v6, "[getEmoticonData] \u8bf7\u6c42\u5931\u8d25\uff0c\u91c7\u7528\u515c\u5e95\u6570\u636e\uff0ctabId = "

    .line 17104911
    .line 17104912
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v6, ", error = "

    .line 17104919
    .line 17104920
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    invoke-virtual {v4, v5, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104932
    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v3}, Lcom/dragon/read/social/emoji/systemgif/g1;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    new-instance v3, Lcom/dragon/read/social/emoji/systemgif/r1;

    .line 17104949
    .line 17104950
    invoke-direct {v3, v0, v2, p1}, Lcom/dragon/read/social/emoji/systemgif/r1;-><init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/s1;

    .line 17104954
    .line 17104955
    invoke-direct {v0, v3}, Lcom/dragon/read/social/emoji/systemgif/s1;-><init>(Lcom/dragon/read/social/emoji/systemgif/r1;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/i1;

    .line 17104963
    .line 17104964
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/social/emoji/systemgif/i1;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/j1;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v1}, Lcom/dragon/read/social/emoji/systemgif/j1;-><init>(Lcom/dragon/read/social/emoji/systemgif/i1;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


