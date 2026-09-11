## classes16/com/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor.smali
# added=0 removed=0 changed=3

.method public static setRequestQueue(Laj0/b;)V
[MOD-CHANGED]
.method public static setRequestQueue(Laj0/b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Laj0/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRequestQueue(Laj0/b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Laj0/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setThreadPoolConfig(Laj0/c;)V
[MOD-CHANGED]
.method public static setThreadPoolConfig(Laj0/c;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Laj0/b;->a:Z

    .line 16973826
    const-class v0, Laj0/b;

    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    sput-object p0, Laj0/b;->b:Laj0/c;

    .line 16973831
    sget-object p0, Laj0/b;->b:Laj0/c;

    .line 16973833
    sget-boolean v1, Laj0/b;->a:Z

    .line 16973835
    iput-boolean v1, p0, Laj0/c;->h:Z
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setThreadPoolConfig(Laj0/c;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Laj0/b;->a:Z

    .line 16973825
    .line 16973826
    const-class v0, Laj0/b;

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    sput-object p0, Laj0/b;->b:Laj0/c;

    .line 16973830
    .line 16973831
    sget-object p0, Laj0/b;->b:Laj0/c;

    .line 16973832
    .line 16973833
    sget-boolean v1, Laj0/b;->a:Z

    .line 16973834
    .line 16973835
    iput-boolean v1, p0, Laj0/c;->h:Z
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    monitor-exit v0

    .line 16973841
    throw p0
.end method


.method public execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_5d

    .line 17104898
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104900
    instance-of v1, p1, Lcom/bytedance/retrofit2/SsRunnable;

    .line 17104902
    if-eqz v1, :cond_32

    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Lcom/bytedance/retrofit2/SsRunnable;

    .line 17104907
    invoke-interface {v1}, Lcom/bytedance/retrofit2/SsRunnable;->priority()I

    .line 17104910
    move-result v2

    .line 17104911
    if-nez v2, :cond_14

    .line 17104913
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104915
    goto :goto_29

    .line 17104916
    :cond_14
    const/4 v3, 0x1

    .line 17104917
    if-ne v3, v2, :cond_18

    .line 17104919
    goto :goto_29

    .line 17104920
    :cond_18
    const/4 v3, 0x2

    .line 17104921
    if-ne v3, v2, :cond_1e

    .line 17104923
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->HIGH:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104925
    goto :goto_29

    .line 17104926
    :cond_1e
    const/4 v3, 0x3

    .line 17104927
    if-ne v3, v2, :cond_24

    .line 17104929
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104931
    goto :goto_29

    .line 17104932
    :cond_24
    const/4 v3, -0x1

    .line 17104933
    if-ne v3, v2, :cond_29

    .line 17104935
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOWEST:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {v1}, Lcom/bytedance/retrofit2/SsRunnable;->isStreaming()Z

    .line 17104940
    move-result v2

    .line 17104941
    invoke-interface {v1}, Lcom/bytedance/retrofit2/SsRunnable;->getRequestDelayTime()I

    .line 17104944
    move-result v1

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Laj0/a;

    .line 17104950
    if-nez v3, :cond_3e

    .line 17104952
    invoke-static {}, Laj0/b;->b()Laj0/b;

    .line 17104955
    move-result-object v3

    .line 17104956
    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Laj0/a;

    .line 17104958
    :cond_3e
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    .line 17104960
    const-string v4, "NetExecutor"

    .line 17104962
    invoke-direct {v3, v4, v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;ILjava/lang/Runnable;)V

    .line 17104965
    if-eqz v2, :cond_56

    .line 17104967
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Laj0/a;

    .line 17104969
    check-cast p1, Laj0/b;

    .line 17104971
    monitor-enter p1

    .line 17104972
    :try_start_4c
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g:Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    .line 17104974
    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c(Lcom/bytedance/frameworks/baselib/network/dispatcher/a;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_53

    .line 17104977
    monitor-exit p1

    .line 17104978
    goto :goto_5d

    .line 17104979
    :catchall_53
    move-exception v0

    .line 17104980
    monitor-exit p1

    .line 17104981
    throw v0

    .line 17104982
    :cond_56
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Laj0/a;

    .line 17104984
    check-cast p1, Laj0/b;

    .line 17104986
    invoke-virtual {p1, v3}, Laj0/b;->a(Lcom/bytedance/frameworks/baselib/network/dispatcher/a;)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_5d

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/bytedance/retrofit2/SsRunnable;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_32

    .line 17104903
    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Lcom/bytedance/retrofit2/SsRunnable;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lcom/bytedance/retrofit2/SsRunnable;->priority()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-nez v2, :cond_14

    .line 17104912
    .line 17104913
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104914
    .line 17104915
    goto :goto_29

    .line 17104916
    :cond_14
    const/4 v3, 0x1

    .line 17104917
    if-ne v3, v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_29

    .line 17104920
    :cond_18
    const/4 v3, 0x2

    .line 17104921
    if-ne v3, v2, :cond_1e

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->HIGH:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104924
    .line 17104925
    goto :goto_29

    .line 17104926
    :cond_1e
    const/4 v3, 0x3

    .line 17104927
    if-ne v3, v2, :cond_24

    .line 17104928
    .line 17104929
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104930
    .line 17104931
    goto :goto_29

    .line 17104932
    :cond_24
    const/4 v3, -0x1

    .line 17104933
    if-ne v3, v2, :cond_29

    .line 17104934
    .line 17104935
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOWEST:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 17104936
    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {v1}, Lcom/bytedance/retrofit2/SsRunnable;->isStreaming()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-interface {v1}, Lcom/bytedance/retrofit2/SsRunnable;->getRequestDelayTime()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Laj0/a;

    .line 17104949
    .line 17104950
    if-nez v3, :cond_3e

    .line 17104951
    .line 17104952
    invoke-static {}, Laj0/b;->b()Laj0/b;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    sput-object v3, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Laj0/a;

    .line 17104957
    .line 17104958
    :cond_3e
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;

    .line 17104959
    .line 17104960
    const-string v4, "NetExecutor"

    .line 17104961
    .line 17104962
    invoke-direct {v3, v4, v0, v1, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/a;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;ILjava/lang/Runnable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    if-eqz v2, :cond_56

    .line 17104966
    .line 17104967
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Laj0/a;

    .line 17104968
    .line 17104969
    check-cast p1, Laj0/b;

    .line 17104970
    .line 17104971
    monitor-enter p1

    .line 17104972
    :try_start_4c
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->g:Lcom/bytedance/frameworks/baselib/network/dispatcher/d;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->c(Lcom/bytedance/frameworks/baselib/network/dispatcher/a;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_53

    .line 17104975
    .line 17104976
    .line 17104977
    monitor-exit p1

    .line 17104978
    goto :goto_5d

    .line 17104979
    :catchall_53
    move-exception v0

    .line 17104980
    monitor-exit p1

    .line 17104981
    throw v0

    .line 17104982
    :cond_56
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Laj0/a;

    .line 17104983
    .line 17104984
    check-cast p1, Laj0/b;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v3}, Laj0/b;->a(Lcom/bytedance/frameworks/baselib/network/dispatcher/a;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


