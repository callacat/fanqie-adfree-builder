## classes18/aq1/c.smali
# added=0 removed=0 changed=1

.method public final d(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string p1, "app_launch_trace"

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104902
    move-result p1

    .line 17104903
    if-eqz p1, :cond_11

    .line 17104905
    const-string/jumbo p1, "start_trace"

    .line 17104908
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    sget-object p1, Laq1/b;->d:Laq1/b;

    .line 17104915
    if-nez p1, :cond_35

    .line 17104917
    const-class p1, Laq1/b;

    .line 17104919
    monitor-enter p1

    .line 17104920
    :try_start_18
    sget-object v1, Laq1/b;->d:Laq1/b;

    .line 17104922
    if-nez v1, :cond_30

    .line 17104924
    new-instance v1, Laq1/b;

    .line 17104926
    invoke-direct {v1}, Laq1/b;-><init>()V

    .line 17104929
    sput-object v1, Laq1/b;->d:Laq1/b;

    .line 17104931
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17104933
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17104939
    sget-object v2, Laq1/b;->d:Laq1/b;

    .line 17104941
    invoke-interface {v1, v2}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 17104944
    :cond_30
    monitor-exit p1

    .line 17104945
    goto :goto_35

    .line 17104946
    :catchall_32
    move-exception v0

    .line 17104947
    monitor-exit p1
    :try_end_34
    .catchall {:try_start_18 .. :try_end_34} :catchall_32

    .line 17104948
    throw v0

    .line 17104949
    :cond_35
    :goto_35
    sget-object p1, Laq1/b;->d:Laq1/b;

    .line 17104951
    iget-boolean v1, p1, Laq1/b;->b:Z

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104956
    goto :goto_4e

    .line 17104957
    :cond_3d
    iget-object p1, p1, Laq1/b;->c:Lorg/json/JSONObject;

    .line 17104959
    if-eqz p1, :cond_4e

    .line 17104961
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 17104963
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104966
    move-result-wide v0

    .line 17104967
    const-wide/16 v3, 0x0

    .line 17104969
    cmpl-double p1, v0, v3

    .line 17104971
    if-lez p1, :cond_4e

    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    :cond_4e
    :goto_4e
    return v2
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string p1, "app_launch_trace"

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    if-eqz p1, :cond_11

    .line 17104904
    .line 17104905
    const-string/jumbo p1, "start_trace"

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    sget-object p1, Laq1/b;->d:Laq1/b;

    .line 17104914
    .line 17104915
    if-nez p1, :cond_35

    .line 17104916
    .line 17104917
    const-class p1, Laq1/b;

    .line 17104918
    .line 17104919
    monitor-enter p1

    .line 17104920
    :try_start_18
    sget-object v1, Laq1/b;->d:Laq1/b;

    .line 17104921
    .line 17104922
    if-nez v1, :cond_30

    .line 17104923
    .line 17104924
    new-instance v1, Laq1/b;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Laq1/b;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    sput-object v1, Laq1/b;->d:Laq1/b;

    .line 17104930
    .line 17104931
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 17104938
    .line 17104939
    sget-object v2, Laq1/b;->d:Laq1/b;

    .line 17104940
    .line 17104941
    invoke-interface {v1, v2}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    monitor-exit p1

    .line 17104945
    goto :goto_35

    .line 17104946
    :catchall_32
    move-exception v0

    .line 17104947
    monitor-exit p1
    :try_end_34
    .catchall {:try_start_18 .. :try_end_34} :catchall_32

    .line 17104948
    throw v0

    .line 17104949
    :cond_35
    :goto_35
    sget-object p1, Laq1/b;->d:Laq1/b;

    .line 17104950
    .line 17104951
    iget-boolean v1, p1, Laq1/b;->b:Z

    .line 17104952
    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4e

    .line 17104957
    :cond_3d
    iget-object p1, p1, Laq1/b;->c:Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_4e

    .line 17104960
    .line 17104961
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v0

    .line 17104967
    const-wide/16 v3, 0x0

    .line 17104968
    .line 17104969
    cmpl-double p1, v0, v3

    .line 17104970
    .line 17104971
    if-lez p1, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    :cond_4e
    :goto_4e
    return v2
.end method


