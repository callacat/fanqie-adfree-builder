## classes4/om4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lom4/b;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lqr4/e;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    instance-of v2, p1, Lqr4/e$a;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_11

    .line 17104909
    move-object v2, p1

    .line 17104910
    check-cast v2, Lqr4/e$a;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v2, v3

    .line 17104914
    :goto_12
    if-eqz v2, :cond_16

    .line 17104916
    iget-object v3, v2, Lqr4/e$a;->a:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104918
    :cond_16
    if-eqz v3, :cond_22

    .line 17104920
    sget-object p1, Lom4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104922
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_54

    .line 17104930
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v3, "reader cot first load data is not double col, seriesId="

    .line 17104934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v0, ", dataType="

    .line 17104942
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104962
    const-string v1, "deliver"

    .line 17104964
    const-string v2, "ReaderCotDataCenter"

    .line 17104966
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104971
    const-string v0, "reader cot first load data is not double col"

    .line 17104973
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lom4/b;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lqr4/e;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    instance-of v2, p1, Lqr4/e$a;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_11

    .line 17104908
    .line 17104909
    move-object v2, p1

    .line 17104910
    check-cast v2, Lqr4/e$a;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v2, v3

    .line 17104914
    :goto_12
    if-eqz v2, :cond_16

    .line 17104915
    .line 17104916
    iget-object v3, v2, Lqr4/e$a;->a:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104917
    .line 17104918
    :cond_16
    if-eqz v3, :cond_22

    .line 17104919
    .line 17104920
    sget-object p1, Lom4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_54

    .line 17104930
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v3, "reader cot first load data is not double col, seriesId="

    .line 17104933
    .line 17104934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, ", dataType="

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    const-string v1, "deliver"

    .line 17104963
    .line 17104964
    const-string v2, "ReaderCotDataCenter"

    .line 17104965
    .line 17104966
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104970
    .line 17104971
    const-string v0, "reader cot first load data is not double col"

    .line 17104972
    .line 17104973
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    return-object p1
.end method


