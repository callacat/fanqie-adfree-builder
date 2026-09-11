## classes4/jw4/d3.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljw4/d3;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104898
    iget-object v1, p0, Ljw4/d3;->b:Ljava/lang/String;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getVideoModelFromDisk(Ljava/lang/String;)Lui4/r;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_26

    .line 17104925
    iget-wide v3, v0, Lui4/r;->d:J

    .line 17104927
    invoke-static {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->c(J)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    const-string v1, "default"

    .line 17104937
    if-eqz v0, :cond_45

    .line 17104939
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104943
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object v3

    .line 17104947
    const-string v4, "get data from disk"

    .line 17104949
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    const-string v1, "data_from_disk"

    .line 17104954
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104961
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104964
    goto :goto_5c

    .line 17104965
    :cond_45
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v3, "get data from disk error, data is null"

    .line 17104975
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    new-instance v0, Ljava/lang/Throwable;

    .line 17104980
    const-string v1, "disk is null"

    .line 17104982
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljw4/d3;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ljw4/d3;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getVideoModelFromDisk(Ljava/lang/String;)Lui4/r;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_26

    .line 17104924
    .line 17104925
    iget-wide v3, v0, Lui4/r;->d:J

    .line 17104926
    .line 17104927
    invoke-static {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->c(J)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    const-string v1, "default"

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_45

    .line 17104938
    .line 17104939
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    .line 17104941
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    const-string v4, "get data from disk"

    .line 17104948
    .line 17104949
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "data_from_disk"

    .line 17104953
    .line 17104954
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_5c

    .line 17104965
    :cond_45
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    const-string v3, "get data from disk error, data is null"

    .line 17104974
    .line 17104975
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v0, Ljava/lang/Throwable;

    .line 17104979
    .line 17104980
    const-string v1, "disk is null"

    .line 17104981
    .line 17104982
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


