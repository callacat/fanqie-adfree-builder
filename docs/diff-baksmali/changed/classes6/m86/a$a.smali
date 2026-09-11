## classes6/m86/a$a.smali
# added=0 removed=0 changed=2

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


.method public final declared-synchronized a(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    if-nez p1, :cond_5

    .line 17104899
    monitor-exit p0

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v0, Lm86/a;->e:Ljava/util/HashMap;

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/util/HashMap;

    .line 17104909
    if-eqz v0, :cond_38

    .line 17104911
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v0

    .line 17104919
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_38

    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    monitor-enter v2
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_3f

    .line 17104936
    :try_start_28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lm86/a;

    .line 17104942
    invoke-virtual {v1}, Lm86/a;->a()V

    .line 17104945
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_35

    .line 17104947
    :try_start_33
    monitor-exit v2

    .line 17104948
    goto :goto_17

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    monitor-exit v2

    .line 17104951
    throw p1

    .line 17104952
    :cond_38
    sget-object v0, Lm86/a;->e:Ljava/util/HashMap;

    .line 17104954
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_3f

    .line 17104957
    monitor-exit p0

    .line 17104958
    return-void

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit p0

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    if-nez p1, :cond_5

    .line 17104898
    .line 17104899
    monitor-exit p0

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v0, Lm86/a;->e:Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_38

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_38

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    monitor-enter v2
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_3f

    .line 17104936
    :try_start_28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lm86/a;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lm86/a;->a()V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_35

    .line 17104946
    .line 17104947
    :try_start_33
    monitor-exit v2

    .line 17104948
    goto :goto_17

    .line 17104949
    :catchall_35
    move-exception p1

    .line 17104950
    monitor-exit v2

    .line 17104951
    throw p1

    .line 17104952
    :cond_38
    sget-object v0, Lm86/a;->e:Ljava/util/HashMap;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_3f

    .line 17104955
    .line 17104956
    .line 17104957
    monitor-exit p0

    .line 17104958
    return-void

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit p0

    .line 17104961
    throw p1
.end method


