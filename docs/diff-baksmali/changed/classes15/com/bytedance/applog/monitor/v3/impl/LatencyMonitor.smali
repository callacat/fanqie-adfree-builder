## classes15/com/bytedance/applog/monitor/v3/impl/LatencyMonitor.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->a:Z

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->a:Z

    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(J)Landroid/util/Pair;
[MOD-CHANGED]
.method public final a(J)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->a:Z

    .line 17104898
    if-eqz v0, :cond_59

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 17104902
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    goto :goto_59

    .line 17104911
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 17104913
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 17104918
    monitor-enter v1

    .line 17104919
    :try_start_17
    iget-object v2, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 17104921
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104923
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v2

    .line 17104931
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_4b

    .line 17104937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/lang/String;

    .line 17104943
    iget-object v4, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 17104945
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104947
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;

    .line 17104953
    if-eqz v4, :cond_23

    .line 17104955
    invoke-virtual {v4}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->a()Lorg/json/JSONObject;

    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    const-wide/16 v3, 0xe7

    .line 17104964
    sub-long/2addr p1, v3

    .line 17104965
    const-wide/16 v3, 0x0

    .line 17104967
    cmp-long v5, p1, v3

    .line 17104969
    if-gtz v5, :cond_23

    .line 17104971
    :cond_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_17 .. :try_end_4c} :catchall_56

    .line 17104972
    new-instance v1, Landroid/util/Pair;

    .line 17104974
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104981
    return-object v1

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    :goto_59
    new-instance v0, Landroid/util/Pair;

    .line 17104987
    const/4 v1, 0x0

    .line 17104988
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104995
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(J)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->a:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_59

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_59

    .line 17104911
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 17104917
    .line 17104918
    monitor-enter v1

    .line 17104919
    :try_start_17
    iget-object v2, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 17104920
    .line 17104921
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_4b

    .line 17104936
    .line 17104937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v4, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 17104944
    .line 17104945
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104946
    .line 17104947
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;

    .line 17104952
    .line 17104953
    if-eqz v4, :cond_23

    .line 17104954
    .line 17104955
    invoke-virtual {v4}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->a()Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    const-wide/16 v3, 0xe7

    .line 17104963
    .line 17104964
    sub-long/2addr p1, v3

    .line 17104965
    const-wide/16 v3, 0x0

    .line 17104966
    .line 17104967
    cmp-long v5, p1, v3

    .line 17104968
    .line 17104969
    if-gtz v5, :cond_23

    .line 17104970
    .line 17104971
    :cond_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_17 .. :try_end_4c} :catchall_56

    .line 17104972
    new-instance v1, Landroid/util/Pair;

    .line 17104973
    .line 17104974
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object v1

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    :goto_59
    new-instance v0, Landroid/util/Pair;

    .line 17104986
    .line 17104987
    const/4 v1, 0x0

    .line 17104988
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-object v0
.end method


.method public final b(ILcom/bytedance/applog/monitor/v3/StageEventType;I)V
[MOD-CHANGED]
.method public final b(ILcom/bytedance/applog/monitor/v3/StageEventType;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    if-gt p3, v0, :cond_6

    .line 50724867
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_0_1:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724869
    goto :goto_39

    .line 50724870
    :cond_6
    const/16 v1, 0xa

    .line 50724872
    if-gt p3, v1, :cond_d

    .line 50724874
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_1_10:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724876
    goto :goto_39

    .line 50724877
    :cond_d
    const/16 v1, 0x14

    .line 50724879
    if-gt p3, v1, :cond_14

    .line 50724881
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_10_20:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724883
    goto :goto_39

    .line 50724884
    :cond_14
    const/16 v1, 0x1e

    .line 50724886
    if-gt p3, v1, :cond_1b

    .line 50724888
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_20_30:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724890
    goto :goto_39

    .line 50724891
    :cond_1b
    const/16 v1, 0x28

    .line 50724893
    if-gt p3, v1, :cond_22

    .line 50724895
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_30_40:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724897
    goto :goto_39

    .line 50724898
    :cond_22
    const/16 v1, 0x32

    .line 50724900
    if-gt p3, v1, :cond_29

    .line 50724902
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_40_50:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724904
    goto :goto_39

    .line 50724905
    :cond_29
    const/16 v1, 0x3c

    .line 50724907
    if-gt p3, v1, :cond_30

    .line 50724909
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_50_60:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724911
    goto :goto_39

    .line 50724912
    :cond_30
    const/16 v1, 0x78

    .line 50724914
    if-gt p3, v1, :cond_37

    .line 50724916
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_60_120:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724918
    goto :goto_39

    .line 50724919
    :cond_37
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_120_:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724921
    :goto_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724923
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724929
    const-string v2, "_"

    .line 50724931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-virtual {p2}, Lcom/bytedance/applog/monitor/v3/StageEventType;->toString()Ljava/lang/String;

    .line 50724937
    move-result-object v2

    .line 50724938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    const-string v2, "_"

    .line 50724943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    move-result-object v1

    .line 50724957
    iget-object v2, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 50724959
    monitor-enter v2

    .line 50724960
    :try_start_60
    iget-object v3, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 50724962
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724964
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    move-result-object v3

    .line 50724968
    check-cast v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;

    .line 50724970
    if-nez v3, :cond_7e

    .line 50724972
    new-instance v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;

    .line 50724974
    invoke-direct {v3}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;-><init>()V

    .line 50724977
    iput-object p3, v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->d:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724979
    iput-object p2, v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->c:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50724981
    iput p1, v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->b:I

    .line 50724983
    iget-object p1, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 50724985
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724987
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    :cond_7e
    iget p1, v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->a:I

    .line 50724992
    add-int/2addr p1, v0

    .line 50724993
    iput p1, v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->a:I

    .line 50724995
    monitor-exit v2

    .line 50724996
    return-void

    .line 50724997
    :catchall_85
    move-exception p1

    .line 50724998
    monitor-exit v2
    :try_end_87
    .catchall {:try_start_60 .. :try_end_87} :catchall_85

    .line 50724999
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/bytedance/applog/monitor/v3/StageEventType;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    if-gt p3, v0, :cond_6

    .line 50724866
    .line 50724867
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_0_1:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724868
    .line 50724869
    goto :goto_39

    .line 50724870
    :cond_6
    const/16 v1, 0xa

    .line 50724871
    .line 50724872
    if-gt p3, v1, :cond_d

    .line 50724873
    .line 50724874
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_1_10:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724875
    .line 50724876
    goto :goto_39

    .line 50724877
    :cond_d
    const/16 v1, 0x14

    .line 50724878
    .line 50724879
    if-gt p3, v1, :cond_14

    .line 50724880
    .line 50724881
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_10_20:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724882
    .line 50724883
    goto :goto_39

    .line 50724884
    :cond_14
    const/16 v1, 0x1e

    .line 50724885
    .line 50724886
    if-gt p3, v1, :cond_1b

    .line 50724887
    .line 50724888
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_20_30:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724889
    .line 50724890
    goto :goto_39

    .line 50724891
    :cond_1b
    const/16 v1, 0x28

    .line 50724892
    .line 50724893
    if-gt p3, v1, :cond_22

    .line 50724894
    .line 50724895
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_30_40:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724896
    .line 50724897
    goto :goto_39

    .line 50724898
    :cond_22
    const/16 v1, 0x32

    .line 50724899
    .line 50724900
    if-gt p3, v1, :cond_29

    .line 50724901
    .line 50724902
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_40_50:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724903
    .line 50724904
    goto :goto_39

    .line 50724905
    :cond_29
    const/16 v1, 0x3c

    .line 50724906
    .line 50724907
    if-gt p3, v1, :cond_30

    .line 50724908
    .line 50724909
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_50_60:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724910
    .line 50724911
    goto :goto_39

    .line 50724912
    :cond_30
    const/16 v1, 0x78

    .line 50724913
    .line 50724914
    if-gt p3, v1, :cond_37

    .line 50724915
    .line 50724916
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_60_120:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724917
    .line 50724918
    goto :goto_39

    .line 50724919
    :cond_37
    sget-object p3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_120_:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724920
    .line 50724921
    :goto_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    const-string v2, "_"

    .line 50724930
    .line 50724931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p2}, Lcom/bytedance/applog/monitor/v3/StageEventType;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    const-string v2, "_"

    .line 50724942
    .line 50724943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    iget-object v2, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 50724958
    .line 50724959
    monitor-enter v2

    .line 50724960
    :try_start_60
    iget-object v3, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 50724961
    .line 50724962
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724963
    .line 50724964
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v3

    .line 50724968
    check-cast v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;

    .line 50724969
    .line 50724970
    if-nez v3, :cond_7e

    .line 50724971
    .line 50724972
    new-instance v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;

    .line 50724973
    .line 50724974
    invoke-direct {v3}, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;-><init>()V

    .line 50724975
    .line 50724976
    .line 50724977
    iput-object p3, v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->d:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 50724978
    .line 50724979
    iput-object p2, v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->c:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 50724980
    .line 50724981
    iput p1, v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->b:I

    .line 50724982
    .line 50724983
    iget-object p1, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor;->b:Ljava/util/Map;

    .line 50724984
    .line 50724985
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724986
    .line 50724987
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    iget p1, v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->a:I

    .line 50724991
    .line 50724992
    add-int/2addr p1, v0

    .line 50724993
    iput p1, v3, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->a:I

    .line 50724994
    .line 50724995
    monitor-exit v2

    .line 50724996
    return-void

    .line 50724997
    :catchall_85
    move-exception p1

    .line 50724998
    monitor-exit v2
    :try_end_87
    .catchall {:try_start_60 .. :try_end_87} :catchall_85

    .line 50724999
    throw p1
.end method


