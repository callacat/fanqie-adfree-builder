## classes18/com/dragon/read/attribute/dynamic/cache/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v9, p0, Lcom/dragon/read/attribute/dynamic/cache/f;->a:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17104898
    iget-wide v0, p0, Lcom/dragon/read/attribute/dynamic/cache/f;->b:J

    .line 17104900
    iget v5, p0, Lcom/dragon/read/attribute/dynamic/cache/f;->c:I

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    sget-object v2, Lcom/dragon/read/attribute/dynamic/cache/i;->a:Lcom/dragon/read/attribute/dynamic/cache/i;

    .line 17104906
    const-string v3, "fail"

    .line 17104908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    move-result-wide v6

    .line 17104912
    sub-long/2addr v6, v0

    .line 17104913
    const/4 v8, 0x0

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-nez v0, :cond_1a

    .line 17104920
    const-string v0, ""

    .line 17104922
    :cond_1a
    move-object v10, v0

    .line 17104923
    const/16 v11, 0x10

    .line 17104925
    move-object v0, v2

    .line 17104926
    move-object v1, v9

    .line 17104927
    move-object v2, v3

    .line 17104928
    move-wide v3, v6

    .line 17104929
    move v6, v8

    .line 17104930
    move-object v7, v10

    .line 17104931
    move v8, v11

    .line 17104932
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/attribute/dynamic/cache/i;->b(Lcom/dragon/read/attribute/dynamic/cache/i;Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;JIILjava/lang/String;I)V

    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, "loadRemoteConfigByScene error bizScene:"

    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, " exception:"

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    const-string v1, "default"

    .line 17104969
    const-string v2, "StaticConfigCacheManager"

    .line 17104971
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v9, p0, Lcom/dragon/read/attribute/dynamic/cache/f;->a:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17104897
    .line 17104898
    iget-wide v0, p0, Lcom/dragon/read/attribute/dynamic/cache/f;->b:J

    .line 17104899
    .line 17104900
    iget v5, p0, Lcom/dragon/read/attribute/dynamic/cache/f;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/attribute/dynamic/cache/i;->a:Lcom/dragon/read/attribute/dynamic/cache/i;

    .line 17104905
    .line 17104906
    const-string v3, "fail"

    .line 17104907
    .line 17104908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v6

    .line 17104912
    sub-long/2addr v6, v0

    .line 17104913
    const/4 v8, 0x0

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-nez v0, :cond_1a

    .line 17104919
    .line 17104920
    const-string v0, ""

    .line 17104921
    .line 17104922
    :cond_1a
    move-object v10, v0

    .line 17104923
    const/16 v11, 0x10

    .line 17104924
    .line 17104925
    move-object v0, v2

    .line 17104926
    move-object v1, v9

    .line 17104927
    move-object v2, v3

    .line 17104928
    move-wide v3, v6

    .line 17104929
    move v6, v8

    .line 17104930
    move-object v7, v10

    .line 17104931
    move v8, v11

    .line 17104932
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/attribute/dynamic/cache/i;->b(Lcom/dragon/read/attribute/dynamic/cache/i;Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;JIILjava/lang/String;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v1, "loadRemoteConfigByScene error bizScene:"

    .line 17104938
    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, " exception:"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    const-string v1, "default"

    .line 17104968
    .line 17104969
    const-string v2, "StaticConfigCacheManager"

    .line 17104970
    .line 17104971
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


