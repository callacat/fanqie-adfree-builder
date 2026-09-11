## classes4/tm4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ltm4/m;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Ltm4/s$a;

    .line 17104900
    const/4 v1, 0x5

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    aput-object v0, v1, v2

    .line 17104906
    iget-object v3, p1, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    aput-object v3, v1, v4

    .line 17104911
    iget-boolean v3, p1, Ltm4/s$a;->b:Z

    .line 17104913
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104916
    move-result-object v3

    .line 17104917
    const/4 v5, 0x2

    .line 17104918
    aput-object v3, v1, v5

    .line 17104920
    iget-boolean v3, p1, Ltm4/s$a;->c:Z

    .line 17104922
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104925
    move-result-object v3

    .line 17104926
    const/4 v6, 0x3

    .line 17104927
    aput-object v3, v1, v6

    .line 17104929
    const/4 v3, 0x4

    .line 17104930
    iget-object v6, p1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17104932
    aput-object v6, v1, v3

    .line 17104934
    const-string v3, "fetch success, cacheKey=%s, hasDislike=%s, hasField=%s, hasCard=%s, logId=%s"

    .line 17104936
    const-string v6, "deliver"

    .line 17104938
    const-string v7, "DislikeExtraInfoHelper"

    .line 17104940
    invoke-static {v6, v7, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    iget-boolean v1, p1, Ltm4/s$a;->b:Z

    .line 17104945
    if-nez v1, :cond_46

    .line 17104947
    iget-boolean v1, p1, Ltm4/s$a;->c:Z

    .line 17104949
    if-eqz v1, :cond_38

    .line 17104951
    goto :goto_46

    .line 17104952
    :cond_38
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104954
    aput-object v0, v1, v2

    .line 17104956
    iget-object p1, p1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17104958
    aput-object p1, v1, v4

    .line 17104960
    const-string p1, "fetch success but no valid dislike fields, skip cache, cacheKey=%s, logId=%s"

    .line 17104962
    invoke-static {v6, v7, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    goto :goto_51

    .line 17104966
    :cond_46
    :goto_46
    sget-object v1, Ltm4/s;->a:Ltm4/s;

    .line 17104968
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {v0, p1}, Ltm4/s;->j(Ljava/lang/String;Ltm4/s$a;)V

    .line 17104977
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ltm4/m;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Ltm4/s$a;

    .line 17104899
    .line 17104900
    const/4 v1, 0x5

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    aput-object v0, v1, v2

    .line 17104905
    .line 17104906
    iget-object v3, p1, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    aput-object v3, v1, v4

    .line 17104910
    .line 17104911
    iget-boolean v3, p1, Ltm4/s$a;->b:Z

    .line 17104912
    .line 17104913
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    const/4 v5, 0x2

    .line 17104918
    aput-object v3, v1, v5

    .line 17104919
    .line 17104920
    iget-boolean v3, p1, Ltm4/s$a;->c:Z

    .line 17104921
    .line 17104922
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    const/4 v6, 0x3

    .line 17104927
    aput-object v3, v1, v6

    .line 17104928
    .line 17104929
    const/4 v3, 0x4

    .line 17104930
    iget-object v6, p1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    aput-object v6, v1, v3

    .line 17104933
    .line 17104934
    const-string v3, "fetch success, cacheKey=%s, hasDislike=%s, hasField=%s, hasCard=%s, logId=%s"

    .line 17104935
    .line 17104936
    const-string v6, "deliver"

    .line 17104937
    .line 17104938
    const-string v7, "DislikeExtraInfoHelper"

    .line 17104939
    .line 17104940
    invoke-static {v6, v7, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-boolean v1, p1, Ltm4/s$a;->b:Z

    .line 17104944
    .line 17104945
    if-nez v1, :cond_46

    .line 17104946
    .line 17104947
    iget-boolean v1, p1, Ltm4/s$a;->c:Z

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_46

    .line 17104952
    :cond_38
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    aput-object v0, v1, v2

    .line 17104955
    .line 17104956
    iget-object p1, p1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17104957
    .line 17104958
    aput-object p1, v1, v4

    .line 17104959
    .line 17104960
    const-string p1, "fetch success but no valid dislike fields, skip cache, cacheKey=%s, logId=%s"

    .line 17104961
    .line 17104962
    invoke-static {v6, v7, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_51

    .line 17104966
    :cond_46
    :goto_46
    sget-object v1, Ltm4/s;->a:Ltm4/s;

    .line 17104967
    .line 17104968
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v0, p1}, Ltm4/s;->j(Ljava/lang/String;Ltm4/s$a;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


