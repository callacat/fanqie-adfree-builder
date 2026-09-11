## classes16/com/bytedance/bdp/bdpbase/ipc/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$b;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$b;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50724867
    move-result-object p1

    .line 50724868
    const-class v0, Ljava/lang/Object;

    .line 50724870
    if-ne p1, v0, :cond_3b

    .line 50724872
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50724874
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50724877
    const/4 p1, 0x2

    .line 50724878
    new-array v6, p1, [Ljava/lang/Object;

    .line 50724880
    const/4 p1, 0x0

    .line 50724881
    aput-object p0, v6, p1

    .line 50724883
    const/4 p1, 0x1

    .line 50724884
    aput-object p3, v6, p1

    .line 50724886
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50724888
    const-string v0, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50724890
    invoke-direct {v8, p1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50724893
    const v2, 0x1adb0

    .line 50724896
    const-string v3, "java/lang/reflect/Method"

    .line 50724898
    const-string v4, "invoke"

    .line 50724900
    const-string v7, "java.lang.Object"

    .line 50724902
    move-object v5, p2

    .line 50724903
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50724910
    move-result v0

    .line 50724911
    if-eqz v0, :cond_36

    .line 50724913
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50724916
    move-result-object p1

    .line 50724917
    goto :goto_3a

    .line 50724918
    :cond_36
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    move-result-object p1

    .line 50724922
    :goto_3a
    return-object p1

    .line 50724923
    :cond_3b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724926
    move-result-wide v8

    .line 50724927
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$b;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 50724929
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/d;->a:Ljava/util/Map;

    .line 50724931
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724933
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    move-result-object v0

    .line 50724937
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 50724939
    if-eqz v0, :cond_4f

    .line 50724941
    move-object p1, v0

    .line 50724942
    goto :goto_73

    .line 50724943
    :cond_4f
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/d;->a:Ljava/util/Map;

    .line 50724945
    monitor-enter v0

    .line 50724946
    :try_start_52
    iget-object v1, p1, Lcom/bytedance/bdp/bdpbase/ipc/d;->a:Ljava/util/Map;

    .line 50724948
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724950
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    move-result-object v1

    .line 50724954
    check-cast v1, Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 50724956
    if-nez v1, :cond_71

    .line 50724958
    invoke-static {p2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->a(Ljava/lang/reflect/Method;)V

    .line 50724961
    new-instance v1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;

    .line 50724963
    invoke-direct {v1, p2}, Lcom/bytedance/bdp/bdpbase/ipc/t$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 50724966
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a()Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 50724969
    move-result-object v1

    .line 50724970
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/ipc/d;->a:Ljava/util/Map;

    .line 50724972
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724974
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    :cond_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_52 .. :try_end_72} :catchall_eb

    .line 50724978
    move-object p1, v1

    .line 50724979
    :goto_73
    iget-boolean p2, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->j:Z

    .line 50724981
    const/4 v11, 0x0

    .line 50724982
    if-eqz p2, :cond_86

    .line 50724984
    iget p2, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->i:I

    .line 50724986
    if-eqz p3, :cond_86

    .line 50724988
    aget-object p2, p3, p2

    .line 50724990
    instance-of v0, p2, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 50724992
    if-eqz v0, :cond_86

    .line 50724994
    check-cast p2, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 50724996
    move-object v7, p2

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    move-object v7, v11

    .line 50724999
    :goto_87
    new-instance p2, Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 50725001
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$b;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 50725003
    iget-object v3, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->g:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 50725005
    iget-object v4, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->z:Lcom/bytedance/bdp/bdpbase/ipc/d$a;

    .line 50725007
    iget-boolean v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->u:Z

    .line 50725009
    iget-object v6, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 50725011
    iget-object v10, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 50725013
    move-object v0, p2

    .line 50725014
    move-object v1, p1

    .line 50725015
    move-object v2, p3

    .line 50725016
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/bdp/bdpbase/ipc/s;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/t;[Ljava/lang/Object;Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;Lcom/bytedance/bdp/bdpbase/ipc/d$a;ZLcom/bytedance/bdp/bdpbase/ipc/i;Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;JLjava/lang/String;)V

    .line 50725019
    iget-boolean p1, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->l:Z

    .line 50725021
    if-eqz p1, :cond_bd

    .line 50725023
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/s;->a()Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isSuccess()Z

    .line 50725030
    move-result p2

    .line 50725031
    if-nez p2, :cond_b8

    .line 50725033
    sget-boolean p2, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 50725035
    if-nez p2, :cond_ae

    .line 50725037
    goto :goto_b8

    .line 50725038
    :cond_ae
    new-instance p2, Lcom/bytedance/bdp/bdpbase/ipc/IpcException;

    .line 50725040
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusMessage()Ljava/lang/String;

    .line 50725043
    move-result-object p1

    .line 50725044
    invoke-direct {p2, p1}, Lcom/bytedance/bdp/bdpbase/ipc/IpcException;-><init>(Ljava/lang/String;)V

    .line 50725047
    throw p2

    .line 50725048
    :cond_b8
    :goto_b8
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getResult()Ljava/lang/Object;

    .line 50725051
    move-result-object p1

    .line 50725052
    return-object p1

    .line 50725053
    :cond_bd
    iget-object p1, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->b:Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 50725055
    iget-object p3, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->d:[Ljava/lang/Object;

    .line 50725057
    iget-wide v0, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 50725059
    invoke-static {p1, p3, v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/t;->a(Lcom/bytedance/bdp/bdpbase/ipc/t;[Ljava/lang/Object;J)Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 50725062
    move-result-object p1

    .line 50725063
    iput-object p1, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 50725065
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50725068
    move-result-wide v0

    .line 50725069
    iput-wide v0, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 50725071
    iget-wide v2, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->r:J

    .line 50725073
    sub-long/2addr v0, v2

    .line 50725074
    iput-wide v0, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->t:J

    .line 50725076
    iget-boolean p1, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->i:Z

    .line 50725078
    if-eqz p1, :cond_e0

    .line 50725080
    iget-object p1, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->a:Lcom/bytedance/bdp/bdpbase/ipc/u;

    .line 50725082
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/d$a;

    .line 50725084
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a(Lcom/bytedance/bdp/bdpbase/ipc/s;)V

    .line 50725087
    goto :goto_ea

    .line 50725088
    :cond_e0
    iget-object p1, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->e:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 50725090
    new-instance p3, Lcom/bytedance/bdp/bdpbase/ipc/r;

    .line 50725092
    invoke-direct {p3, p2}, Lcom/bytedance/bdp/bdpbase/ipc/r;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/s;)V

    .line 50725095
    invoke-interface {p1, p3}, Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;->enqueue(Ljava/lang/Runnable;)V

    .line 50725098
    :goto_ea
    return-object v11

    .line 50725099
    :catchall_eb
    move-exception p1

    .line 50725100
    :try_start_ec
    monitor-exit v0
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_eb

    .line 50725101
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p1

    .line 50724868
    const-class v0, Ljava/lang/Object;

    .line 50724869
    .line 50724870
    if-ne p1, v0, :cond_3b

    .line 50724871
    .line 50724872
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50724873
    .line 50724874
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50724875
    .line 50724876
    .line 50724877
    const/4 p1, 0x2

    .line 50724878
    new-array v6, p1, [Ljava/lang/Object;

    .line 50724879
    .line 50724880
    const/4 p1, 0x0

    .line 50724881
    aput-object p0, v6, p1

    .line 50724882
    .line 50724883
    const/4 p1, 0x1

    .line 50724884
    aput-object p3, v6, p1

    .line 50724885
    .line 50724886
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50724887
    .line 50724888
    const-string v0, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50724889
    .line 50724890
    invoke-direct {v8, p1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    const v2, 0x1adb0

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v3, "java/lang/reflect/Method"

    .line 50724897
    .line 50724898
    const-string v4, "invoke"

    .line 50724899
    .line 50724900
    const-string v7, "java.lang.Object"

    .line 50724901
    .line 50724902
    move-object v5, p2

    .line 50724903
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v0

    .line 50724911
    if-eqz v0, :cond_36

    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    goto :goto_3a

    .line 50724918
    :cond_36
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    :goto_3a
    return-object p1

    .line 50724923
    :cond_3b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-wide v8

    .line 50724927
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$b;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 50724928
    .line 50724929
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/d;->a:Ljava/util/Map;

    .line 50724930
    .line 50724931
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724932
    .line 50724933
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v0

    .line 50724937
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 50724938
    .line 50724939
    if-eqz v0, :cond_4f

    .line 50724940
    .line 50724941
    move-object p1, v0

    .line 50724942
    goto :goto_73

    .line 50724943
    :cond_4f
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/d;->a:Ljava/util/Map;

    .line 50724944
    .line 50724945
    monitor-enter v0

    .line 50724946
    :try_start_52
    iget-object v1, p1, Lcom/bytedance/bdp/bdpbase/ipc/d;->a:Ljava/util/Map;

    .line 50724947
    .line 50724948
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724949
    .line 50724950
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    check-cast v1, Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 50724955
    .line 50724956
    if-nez v1, :cond_71

    .line 50724957
    .line 50724958
    invoke-static {p2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->a(Ljava/lang/reflect/Method;)V

    .line 50724959
    .line 50724960
    .line 50724961
    new-instance v1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;

    .line 50724962
    .line 50724963
    invoke-direct {v1, p2}, Lcom/bytedance/bdp/bdpbase/ipc/t$a;-><init>(Ljava/lang/reflect/Method;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->a()Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v1

    .line 50724970
    iget-object p1, p1, Lcom/bytedance/bdp/bdpbase/ipc/d;->a:Ljava/util/Map;

    .line 50724971
    .line 50724972
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724973
    .line 50724974
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    :cond_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_52 .. :try_end_72} :catchall_eb

    .line 50724978
    move-object p1, v1

    .line 50724979
    :goto_73
    iget-boolean p2, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->j:Z

    .line 50724980
    .line 50724981
    const/4 v11, 0x0

    .line 50724982
    if-eqz p2, :cond_86

    .line 50724983
    .line 50724984
    iget p2, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->i:I

    .line 50724985
    .line 50724986
    if-eqz p3, :cond_86

    .line 50724987
    .line 50724988
    aget-object p2, p3, p2

    .line 50724989
    .line 50724990
    instance-of v0, p2, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 50724991
    .line 50724992
    if-eqz v0, :cond_86

    .line 50724993
    .line 50724994
    check-cast p2, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 50724995
    .line 50724996
    move-object v7, p2

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    move-object v7, v11

    .line 50724999
    :goto_87
    new-instance p2, Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 50725000
    .line 50725001
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$b;->a:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 50725002
    .line 50725003
    iget-object v3, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->g:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 50725004
    .line 50725005
    iget-object v4, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->z:Lcom/bytedance/bdp/bdpbase/ipc/d$a;

    .line 50725006
    .line 50725007
    iget-boolean v5, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->u:Z

    .line 50725008
    .line 50725009
    iget-object v6, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->b:Lcom/bytedance/bdp/bdpbase/ipc/i;

    .line 50725010
    .line 50725011
    iget-object v10, v0, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 50725012
    .line 50725013
    move-object v0, p2

    .line 50725014
    move-object v1, p1

    .line 50725015
    move-object v2, p3

    .line 50725016
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/bdp/bdpbase/ipc/s;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/t;[Ljava/lang/Object;Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;Lcom/bytedance/bdp/bdpbase/ipc/d$a;ZLcom/bytedance/bdp/bdpbase/ipc/i;Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;JLjava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    iget-boolean p1, p1, Lcom/bytedance/bdp/bdpbase/ipc/t;->l:Z

    .line 50725020
    .line 50725021
    if-eqz p1, :cond_bd

    .line 50725022
    .line 50725023
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/ipc/s;->a()Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->isSuccess()Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p2

    .line 50725031
    if-nez p2, :cond_b8

    .line 50725032
    .line 50725033
    sget-boolean p2, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 50725034
    .line 50725035
    if-nez p2, :cond_ae

    .line 50725036
    .line 50725037
    goto :goto_b8

    .line 50725038
    :cond_ae
    new-instance p2, Lcom/bytedance/bdp/bdpbase/ipc/IpcException;

    .line 50725039
    .line 50725040
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getStatusMessage()Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    invoke-direct {p2, p1}, Lcom/bytedance/bdp/bdpbase/ipc/IpcException;-><init>(Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    throw p2

    .line 50725048
    :cond_b8
    :goto_b8
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getResult()Ljava/lang/Object;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p1

    .line 50725052
    return-object p1

    .line 50725053
    :cond_bd
    iget-object p1, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->b:Lcom/bytedance/bdp/bdpbase/ipc/t;

    .line 50725054
    .line 50725055
    iget-object p3, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->d:[Ljava/lang/Object;

    .line 50725056
    .line 50725057
    iget-wide v0, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->g:J

    .line 50725058
    .line 50725059
    invoke-static {p1, p3, v0, v1}, Lcom/bytedance/bdp/bdpbase/ipc/t;->a(Lcom/bytedance/bdp/bdpbase/ipc/t;[Ljava/lang/Object;J)Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p1

    .line 50725063
    iput-object p1, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->k:Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 50725064
    .line 50725065
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-wide v0

    .line 50725069
    iput-wide v0, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->s:J

    .line 50725070
    .line 50725071
    iget-wide v2, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->r:J

    .line 50725072
    .line 50725073
    sub-long/2addr v0, v2

    .line 50725074
    iput-wide v0, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->t:J

    .line 50725075
    .line 50725076
    iget-boolean p1, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->i:Z

    .line 50725077
    .line 50725078
    if-eqz p1, :cond_e0

    .line 50725079
    .line 50725080
    iget-object p1, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->a:Lcom/bytedance/bdp/bdpbase/ipc/u;

    .line 50725081
    .line 50725082
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/d$a;

    .line 50725083
    .line 50725084
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/bdpbase/ipc/d$a;->a(Lcom/bytedance/bdp/bdpbase/ipc/s;)V

    .line 50725085
    .line 50725086
    .line 50725087
    goto :goto_ea

    .line 50725088
    :cond_e0
    iget-object p1, p2, Lcom/bytedance/bdp/bdpbase/ipc/s;->e:Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;

    .line 50725089
    .line 50725090
    new-instance p3, Lcom/bytedance/bdp/bdpbase/ipc/r;

    .line 50725091
    .line 50725092
    invoke-direct {p3, p2}, Lcom/bytedance/bdp/bdpbase/ipc/r;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/s;)V

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-interface {p1, p3}, Lcom/bytedance/bdp/bdpbase/ipc/IDispatcher;->enqueue(Ljava/lang/Runnable;)V

    .line 50725096
    .line 50725097
    .line 50725098
    :goto_ea
    return-object v11

    .line 50725099
    :catchall_eb
    move-exception p1

    .line 50725100
    :try_start_ec
    monitor-exit v0
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_eb

    .line 50725101
    throw p1
.end method


