## classes16/com/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider$calculate$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17104898
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/x;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_6f

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider$calculate$1;->$callerParams:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 17104905
    check-cast v0, Lcom/bytedance/ies/argus/api/params/w;

    .line 17104907
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/w;->c:Ljava/lang/String;

    .line 17104909
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_20

    .line 17104924
    iget-object v1, v1, Lup0/a$a;->a:Ljava/lang/String;

    .line 17104926
    if-nez v1, :cond_25

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v1

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz v2, :cond_33

    .line 17104943
    iget-object v2, v2, Lup0/a$a;->d:Ljava/lang/String;

    .line 17104945
    if-nez v2, :cond_36

    .line 17104947
    :cond_33
    const-string/jumbo v2, "unknown"

    .line 17104950
    :cond_36
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider$calculate$1;->$callerParams:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 17104952
    check-cast v3, Lcom/bytedance/ies/argus/api/params/w;

    .line 17104954
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/w;->d:Ljava/lang/String;

    .line 17104956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v5, "StaticResource/"

    .line 17104960
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    const/16 v0, 0x2f

    .line 17104968
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v3, " aid/"

    .line 17104976
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    const-string v0, "/Android"

    .line 17104990
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object v0

    .line 17104997
    check-cast p1, Lcom/bytedance/ies/argus/api/params/x;

    .line 17104999
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/x;->b:Ljava/util/Map;

    .line 17105001
    const-string/jumbo v1, "x-security-argus"

    .line 17105004
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 17104897
    .line 17104898
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/x;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_6f

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider$calculate$1;->$callerParams:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 17104904
    .line 17104905
    check-cast v0, Lcom/bytedance/ies/argus/api/params/w;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/w;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    sget-object v1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_20

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lup0/a$a;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-nez v1, :cond_25

    .line 17104927
    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz v2, :cond_33

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lup0/a$a;->d:Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-nez v2, :cond_36

    .line 17104946
    .line 17104947
    :cond_33
    const-string/jumbo v2, "unknown"

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/CSRFProtectStrategyProvider$calculate$1;->$callerParams:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 17104951
    .line 17104952
    check-cast v3, Lcom/bytedance/ies/argus/api/params/w;

    .line 17104953
    .line 17104954
    iget-object v3, v3, Lcom/bytedance/ies/argus/api/params/w;->d:Ljava/lang/String;

    .line 17104955
    .line 17104956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v5, "StaticResource/"

    .line 17104959
    .line 17104960
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const/16 v0, 0x2f

    .line 17104967
    .line 17104968
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v3, " aid/"

    .line 17104975
    .line 17104976
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v0, "/Android"

    .line 17104989
    .line 17104990
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    check-cast p1, Lcom/bytedance/ies/argus/api/params/x;

    .line 17104998
    .line 17104999
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/x;->b:Ljava/util/Map;

    .line 17105000
    .line 17105001
    const-string/jumbo v1, "x-security-argus"

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


