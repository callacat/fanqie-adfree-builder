## classes3/b94/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "remove sessionId state sessionId = "

    .line 17104898
    sget-object v1, Lb94/c;->f:Ljava/util/Map;

    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    move-object v2, v1

    .line 17104902
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Lb94/c;

    .line 17104910
    if-eqz v2, :cond_32

    .line 17104912
    iget-object v3, v2, Lb94/c;->a:Lb94/d;

    .line 17104914
    iget-object v4, v3, Lb94/d;->a:Lb94/f;

    .line 17104916
    invoke-virtual {v4}, Lb94/f;->b()V

    .line 17104919
    iget-object v4, v3, Lb94/d;->b:Lb94/f;

    .line 17104921
    invoke-virtual {v4}, Lb94/f;->b()V

    .line 17104924
    iget-object v4, v3, Lb94/d;->c:Lb94/f;

    .line 17104926
    invoke-virtual {v4}, Lb94/f;->b()V

    .line 17104929
    iget-object v3, v3, Lb94/d;->d:Lb94/f;

    .line 17104931
    invoke-virtual {v3}, Lb94/f;->b()V

    .line 17104934
    iget-object v2, v2, Lb94/c;->b:Lb94/b;

    .line 17104936
    iget-object v3, v2, Lb94/b;->a:Lb94/f;

    .line 17104938
    invoke-virtual {v3}, Lb94/f;->b()V

    .line 17104941
    iget-object v2, v2, Lb94/b;->b:Lb94/f;

    .line 17104943
    invoke-virtual {v2}, Lb94/f;->b()V

    .line 17104946
    :cond_32
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    sget-object v2, Lb94/c;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104957
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    move-result-object v2

    .line 17104974
    const-string v3, "cash"

    .line 17104976
    invoke-static {v3, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_57

    .line 17104981
    monitor-exit v1

    .line 17104982
    return-void

    .line 17104983
    :catchall_57
    move-exception p0

    .line 17104984
    monitor-exit v1

    .line 17104985
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "remove sessionId state sessionId = "

    .line 17104897
    .line 17104898
    sget-object v1, Lb94/c;->f:Ljava/util/Map;

    .line 17104899
    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    move-object v2, v1

    .line 17104902
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Lb94/c;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_32

    .line 17104911
    .line 17104912
    iget-object v3, v2, Lb94/c;->a:Lb94/d;

    .line 17104913
    .line 17104914
    iget-object v4, v3, Lb94/d;->a:Lb94/f;

    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Lb94/f;->b()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v4, v3, Lb94/d;->b:Lb94/f;

    .line 17104920
    .line 17104921
    invoke-virtual {v4}, Lb94/f;->b()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v4, v3, Lb94/d;->c:Lb94/f;

    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Lb94/f;->b()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v3, v3, Lb94/d;->d:Lb94/f;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Lb94/f;->b()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v2, v2, Lb94/c;->b:Lb94/b;

    .line 17104935
    .line 17104936
    iget-object v3, v2, Lb94/b;->a:Lb94/f;

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Lb94/f;->b()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, v2, Lb94/b;->b:Lb94/f;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lb94/f;->b()V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v2, Lb94/c;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    .line 17104955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    const-string v3, "cash"

    .line 17104975
    .line 17104976
    invoke-static {v3, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_57

    .line 17104980
    .line 17104981
    monitor-exit v1

    .line 17104982
    return-void

    .line 17104983
    :catchall_57
    move-exception p0

    .line 17104984
    monitor-exit v1

    .line 17104985
    throw p0
.end method


.method public static b(Ljava/lang/String;)Lb94/c;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lb94/c;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "create state "

    .line 17104898
    sget-object v1, Lb94/c;->f:Ljava/util/Map;

    .line 17104900
    monitor-enter v1

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eqz p0, :cond_14

    .line 17104905
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v4

    .line 17104909
    if-nez v4, :cond_10

    .line 17104911
    goto :goto_14

    .line 17104912
    :cond_10
    const/4 v4, 0x0

    .line 17104913
    goto :goto_15

    .line 17104914
    :catchall_12
    move-exception p0

    .line 17104915
    goto :goto_7b

    .line 17104916
    :cond_14
    :goto_14
    const/4 v4, 0x1

    .line 17104917
    :goto_15
    if-eqz v4, :cond_4d

    .line 17104919
    move-object p0, v1

    .line 17104920
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104922
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    move-result p0

    .line 17104930
    xor-int/2addr p0, v2

    .line 17104931
    if-eqz p0, :cond_35

    .line 17104933
    move-object p0, v1

    .line 17104934
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104936
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104939
    move-result-object p0

    .line 17104940
    check-cast p0, Ljava/lang/Iterable;

    .line 17104942
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104945
    move-result-object p0

    .line 17104946
    check-cast p0, Lb94/c;

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    const-string p0, "EComHybridState with empty sessionId"

    .line 17104951
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17104954
    sget-object p0, Lb94/c;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    const-string v0, "EComHybridState with empty sessionId"

    .line 17104958
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v3, "cash"

    .line 17104966
    invoke-static {v3, p0, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    sget-object p0, Lb94/c;->g:Lb94/c;
    :try_end_4b
    .catchall {:try_start_9 .. :try_end_4b} :catchall_12

    .line 17104971
    :goto_4b
    monitor-exit v1

    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    :try_start_4d
    move-object v2, v1

    .line 17104974
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104976
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object v2

    .line 17104980
    check-cast v2, Lb94/c;

    .line 17104982
    if-nez v2, :cond_79

    .line 17104984
    sget-object v2, Lb94/c;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104986
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104988
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object v0

    .line 17104998
    new-array v3, v3, [Ljava/lang/Object;

    .line 17105000
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105003
    move-result-object v2

    .line 17105004
    const-string v4, "cash"

    .line 17105006
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    new-instance v2, Lb94/c;

    .line 17105011
    invoke-direct {v2}, Lb94/c;-><init>()V

    .line 17105014
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_4d .. :try_end_79} :catchall_12

    .line 17105017
    :cond_79
    monitor-exit v1

    .line 17105018
    return-object v2

    .line 17105019
    :goto_7b
    monitor-exit v1

    .line 17105020
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lb94/c;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "create state "

    .line 17104897
    .line 17104898
    sget-object v1, Lb94/c;->f:Ljava/util/Map;

    .line 17104899
    .line 17104900
    monitor-enter v1

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eqz p0, :cond_14

    .line 17104904
    .line 17104905
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v4

    .line 17104909
    if-nez v4, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_14

    .line 17104912
    :cond_10
    const/4 v4, 0x0

    .line 17104913
    goto :goto_15

    .line 17104914
    :catchall_12
    move-exception p0

    .line 17104915
    goto :goto_7b

    .line 17104916
    :cond_14
    :goto_14
    const/4 v4, 0x1

    .line 17104917
    :goto_15
    if-eqz v4, :cond_4d

    .line 17104918
    .line 17104919
    move-object p0, v1

    .line 17104920
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p0

    .line 17104930
    xor-int/2addr p0, v2

    .line 17104931
    if-eqz p0, :cond_35

    .line 17104932
    .line 17104933
    move-object p0, v1

    .line 17104934
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    check-cast p0, Ljava/lang/Iterable;

    .line 17104941
    .line 17104942
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    check-cast p0, Lb94/c;

    .line 17104947
    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    const-string p0, "EComHybridState with empty sessionId"

    .line 17104950
    .line 17104951
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p0, Lb94/c;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    .line 17104956
    const-string v0, "EComHybridState with empty sessionId"

    .line 17104957
    .line 17104958
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v3, "cash"

    .line 17104965
    .line 17104966
    invoke-static {v3, p0, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p0, Lb94/c;->g:Lb94/c;
    :try_end_4b
    .catchall {:try_start_9 .. :try_end_4b} :catchall_12

    .line 17104970
    .line 17104971
    :goto_4b
    monitor-exit v1

    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    :try_start_4d
    move-object v2, v1

    .line 17104974
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104975
    .line 17104976
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    check-cast v2, Lb94/c;

    .line 17104981
    .line 17104982
    if-nez v2, :cond_79

    .line 17104983
    .line 17104984
    sget-object v2, Lb94/c;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104985
    .line 17104986
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v2

    .line 17105004
    const-string v4, "cash"

    .line 17105005
    .line 17105006
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance v2, Lb94/c;

    .line 17105010
    .line 17105011
    invoke-direct {v2}, Lb94/c;-><init>()V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_4d .. :try_end_79} :catchall_12

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    monitor-exit v1

    .line 17105018
    return-object v2

    .line 17105019
    :goto_7b
    monitor-exit v1

    .line 17105020
    throw p0
.end method


