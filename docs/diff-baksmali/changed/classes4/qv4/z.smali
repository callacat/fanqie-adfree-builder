## classes4/qv4/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Lqv4/z;->a:J

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "[transformDataOpt] error, token="

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v0, ", "

    .line 17104912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104929
    const-string v3, "deliver"

    .line 17104931
    const-string v4, "SeriesMallDataTransformer"

    .line 17104933
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_50

    .line 17104950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v5, "[transformDataOpt] "

    .line 17104960
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104972
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    goto :goto_30

    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Lqv4/z;->a:J

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v3, "[transformDataOpt] error, token="

    .line 17104903
    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, ", "

    .line 17104911
    .line 17104912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const-string v3, "deliver"

    .line 17104930
    .line 17104931
    const-string v4, "SeriesMallDataTransformer"

    .line 17104932
    .line 17104933
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_50

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 17104955
    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v5, "[transformDataOpt] "

    .line 17104959
    .line 17104960
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_30

    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


