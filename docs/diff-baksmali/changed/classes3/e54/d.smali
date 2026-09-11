## classes3/e54/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Le54/d;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    const-string v1, "checkRevisitStatus failed:"

    .line 17104902
    const-string v2, "ignore checkRevisitStatus error, reason=user_changed, requestUserKey:"

    .line 17104904
    sget-object v3, Le54/h;->a:Le54/h;

    .line 17104906
    monitor-enter v3

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    :try_start_c
    sput-boolean v4, Le54/h;->i:Z

    .line 17104910
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v5

    .line 17104918
    if-nez v5, :cond_3e

    .line 17104920
    sget-object p1, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v0, ", currentUserKey:"

    .line 17104932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v2, "experience"

    .line 17104954
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    goto :goto_75

    .line 17104958
    :cond_3e
    sput-boolean v4, Le54/h;->b:Z

    .line 17104960
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104962
    sput-object v2, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    sput-object v2, Le54/h;->d:Ljava/lang/Integer;

    .line 17104967
    sput-object v2, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104969
    sput-object v2, Le54/h;->e:Ljava/lang/String;

    .line 17104971
    sput-object v2, Le54/h;->f:Ljava/lang/String;

    .line 17104973
    sget-object v2, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104975
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104977
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    const-string p1, ", userKey:"

    .line 17104989
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v0, v4, [Ljava/lang/Object;

    .line 17105001
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105004
    move-result-object v1

    .line 17105005
    const-string v2, "experience"

    .line 17105007
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    invoke-static {}, Le54/h;->c()V
    :try_end_75
    .catchall {:try_start_c .. :try_end_75} :catchall_79

    .line 17105013
    :goto_75
    monitor-exit v3

    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    return-object p1

    .line 17105017
    :catchall_79
    move-exception p1

    .line 17105018
    monitor-exit v3

    .line 17105019
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Le54/d;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    const-string v1, "checkRevisitStatus failed:"

    .line 17104901
    .line 17104902
    const-string v2, "ignore checkRevisitStatus error, reason=user_changed, requestUserKey:"

    .line 17104903
    .line 17104904
    sget-object v3, Le54/h;->a:Le54/h;

    .line 17104905
    .line 17104906
    monitor-enter v3

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    :try_start_c
    sput-boolean v4, Le54/h;->i:Z

    .line 17104909
    .line 17104910
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v5

    .line 17104918
    if-nez v5, :cond_3e

    .line 17104919
    .line 17104920
    sget-object p1, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, ", currentUserKey:"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Le54/h;->b()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v2, "experience"

    .line 17104953
    .line 17104954
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_75

    .line 17104958
    :cond_3e
    sput-boolean v4, Le54/h;->b:Z

    .line 17104959
    .line 17104960
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;->Normal:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104961
    .line 17104962
    sput-object v2, Le54/h;->c:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104963
    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    sput-object v2, Le54/h;->d:Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    sput-object v2, Le54/h;->g:Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;

    .line 17104968
    .line 17104969
    sput-object v2, Le54/h;->e:Ljava/lang/String;

    .line 17104970
    .line 17104971
    sput-object v2, Le54/h;->f:Ljava/lang/String;

    .line 17104972
    .line 17104973
    sget-object v2, Le54/h;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    .line 17104975
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string p1, ", userKey:"

    .line 17104988
    .line 17104989
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    new-array v0, v4, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v1

    .line 17105005
    const-string v2, "experience"

    .line 17105006
    .line 17105007
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {}, Le54/h;->c()V
    :try_end_75
    .catchall {:try_start_c .. :try_end_75} :catchall_79

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    monitor-exit v3

    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    return-object p1

    .line 17105017
    :catchall_79
    move-exception p1

    .line 17105018
    monitor-exit v3

    .line 17105019
    throw p1
.end method


