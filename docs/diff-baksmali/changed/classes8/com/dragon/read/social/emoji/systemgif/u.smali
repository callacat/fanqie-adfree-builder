## classes8/com/dragon/read/social/emoji/systemgif/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/u;->a:Ljava/lang/String;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/social/emoji/systemgif/u;->b:I

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/u;->c:Lio/reactivex/SingleEmitter;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/u;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    sget-object v4, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->b:Lcom/dragon/read/base/util/LogHelper;

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
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104933
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object v4

    .line 17104937
    const-string v7, "deliver"

    .line 17104939
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    if-eqz v1, :cond_33

    .line 17104944
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104947
    :cond_33
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v3}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104955
    move-result-object v1

    .line 17104956
    new-instance v3, Lcom/dragon/read/social/emoji/systemgif/i;

    .line 17104958
    invoke-direct {v3, v0, v2, p1}, Lcom/dragon/read/social/emoji/systemgif/i;-><init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    .line 17104961
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/j;

    .line 17104963
    invoke-direct {v0, v3}, Lcom/dragon/read/social/emoji/systemgif/j;-><init>(Lcom/dragon/read/social/emoji/systemgif/i;)V

    .line 17104966
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/k;

    .line 17104972
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/social/emoji/systemgif/k;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    .line 17104975
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/m;

    .line 17104977
    invoke-direct {p1, v1}, Lcom/dragon/read/social/emoji/systemgif/m;-><init>(Lcom/dragon/read/social/emoji/systemgif/k;)V

    .line 17104980
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/u;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/social/emoji/systemgif/u;->b:I

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/u;->c:Lio/reactivex/SingleEmitter;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/u;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->b:Lcom/dragon/read/base/util/LogHelper;

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
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    const-string v7, "deliver"

    .line 17104938
    .line 17104939
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz v1, :cond_33

    .line 17104943
    .line 17104944
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v3}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    new-instance v3, Lcom/dragon/read/social/emoji/systemgif/i;

    .line 17104957
    .line 17104958
    invoke-direct {v3, v0, v2, p1}, Lcom/dragon/read/social/emoji/systemgif/i;-><init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/j;

    .line 17104962
    .line 17104963
    invoke-direct {v0, v3}, Lcom/dragon/read/social/emoji/systemgif/j;-><init>(Lcom/dragon/read/social/emoji/systemgif/i;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/k;

    .line 17104971
    .line 17104972
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/social/emoji/systemgif/k;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/m;

    .line 17104976
    .line 17104977
    invoke-direct {p1, v1}, Lcom/dragon/read/social/emoji/systemgif/m;-><init>(Lcom/dragon/read/social/emoji/systemgif/k;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


