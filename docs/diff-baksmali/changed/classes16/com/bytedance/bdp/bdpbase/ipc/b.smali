## classes16/com/bytedance/bdp/bdpbase/ipc/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 196613
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/b;->a:Ljava/lang/ref/ReferenceQueue;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/b;->a:Ljava/lang/ref/ReferenceQueue;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Lcom/bytedance/bdp/bdpbase/ipc/j;Ljava/lang/Object;J)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/bdp/bdpbase/ipc/j;Ljava/lang/Object;J)V
    .registers 18

    .prologue
    .line 50724864
    move-object v1, p0

    .line 50724865
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/ipc/b;->a:Ljava/lang/ref/ReferenceQueue;

    .line 50724867
    monitor-enter v2

    .line 50724868
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    .line 50724870
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724873
    :cond_9
    :goto_9
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/b;->a:Ljava/lang/ref/ReferenceQueue;

    .line 50724875
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 50724878
    move-result-object v3

    .line 50724879
    check-cast v3, Ljava/lang/ref/PhantomReference;

    .line 50724881
    if-eqz v3, :cond_3b

    .line 50724883
    iget-object v4, v1, Lcom/bytedance/bdp/bdpbase/ipc/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724885
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    move-result-object v3

    .line 50724889
    check-cast v3, Landroid/util/Pair;

    .line 50724891
    if-eqz v3, :cond_9

    .line 50724893
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724895
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    move-result-object v4

    .line 50724899
    check-cast v4, Ljava/util/ArrayList;

    .line 50724901
    if-nez v4, :cond_33

    .line 50724903
    new-instance v4, Ljava/util/ArrayList;

    .line 50724905
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724908
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724910
    check-cast v5, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 50724912
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    :cond_33
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724917
    check-cast v3, Ljava/lang/Long;

    .line 50724919
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724922
    goto :goto_9

    .line 50724923
    :cond_3b
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724930
    move-result-object v3

    .line 50724931
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    move-result v0

    .line 50724935
    if-eqz v0, :cond_a8

    .line 50724937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    move-result-object v0

    .line 50724941
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724943
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724946
    move-result-object v4

    .line 50724947
    check-cast v4, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 50724949
    if-eqz v4, :cond_43

    .line 50724951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724954
    move-result-object v0

    .line 50724955
    move-object v5, v0

    .line 50724956
    check-cast v5, Ljava/util/ArrayList;

    .line 50724958
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724961
    move-result v0

    .line 50724962
    if-nez v0, :cond_43

    .line 50724964
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50724967
    move-result v6

    .line 50724968
    const/4 v7, 0x0

    .line 50724969
    const/4 v0, 0x0

    .line 50724970
    :goto_6a
    if-ge v0, v6, :cond_43

    .line 50724972
    add-int/lit16 v8, v0, 0x400

    .line 50724974
    if-le v8, v6, :cond_73

    .line 50724976
    sub-int v9, v6, v0

    .line 50724978
    goto :goto_75

    .line 50724979
    :cond_73
    const/16 v9, 0x400

    .line 50724981
    :goto_75
    add-int/2addr v9, v0

    .line 50724982
    invoke-virtual {v5, v0, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50724985
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_4 .. :try_end_7a} :catchall_c0

    .line 50724986
    :try_start_7a
    invoke-interface {v4, v0}, Lcom/bytedance/bdp/bdpbase/ipc/j;->gc(Ljava/util/List;)V
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_7d} :catch_7e
    .catchall {:try_start_7a .. :try_end_7d} :catchall_c0

    .line 50724989
    goto :goto_a6

    .line 50724990
    :catch_7e
    move-exception v0

    .line 50724991
    move-object v9, v0

    .line 50724992
    :try_start_80
    const-string v0, "IPC_BdpCallbackGc"

    .line 50724994
    const/4 v10, 0x2

    .line 50724995
    new-array v10, v10, [Ljava/lang/Object;

    .line 50724997
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50724999
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725002
    const-string v12, "iCallback.gc catch exception, process exist="

    .line 50725004
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725007
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50725010
    move-result-object v12

    .line 50725011
    invoke-interface {v12}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 50725014
    move-result v12

    .line 50725015
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725018
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    move-result-object v11

    .line 50725022
    aput-object v11, v10, v7

    .line 50725024
    const/4 v11, 0x1

    .line 50725025
    aput-object v9, v10, v11

    .line 50725027
    invoke-static {v0, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725030
    :goto_a6
    move v0, v8

    .line 50725031
    goto :goto_6a

    .line 50725032
    :cond_a8
    monitor-exit v2
    :try_end_a9
    .catchall {:try_start_80 .. :try_end_a9} :catchall_c0

    .line 50725033
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725035
    new-instance v2, Ljava/lang/ref/PhantomReference;

    .line 50725037
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/b;->a:Ljava/lang/ref/ReferenceQueue;

    .line 50725039
    move-object v4, p2

    .line 50725040
    invoke-direct {v2, p2, v3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 50725043
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725046
    move-result-object v3

    .line 50725047
    move-object v4, p1

    .line 50725048
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50725051
    move-result-object v3

    .line 50725052
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725055
    return-void

    .line 50725056
    :catchall_c0
    move-exception v0

    .line 50725057
    :try_start_c1
    monitor-exit v2
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 50725058
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/bdp/bdpbase/ipc/j;Ljava/lang/Object;J)V
    .registers 18

    .prologue
    .line 50724864
    move-object v1, p0

    .line 50724865
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/ipc/b;->a:Ljava/lang/ref/ReferenceQueue;

    .line 50724866
    .line 50724867
    monitor-enter v2

    .line 50724868
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    :cond_9
    :goto_9
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/b;->a:Ljava/lang/ref/ReferenceQueue;

    .line 50724874
    .line 50724875
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v3

    .line 50724879
    check-cast v3, Ljava/lang/ref/PhantomReference;

    .line 50724880
    .line 50724881
    if-eqz v3, :cond_3b

    .line 50724882
    .line 50724883
    iget-object v4, v1, Lcom/bytedance/bdp/bdpbase/ipc/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724884
    .line 50724885
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    check-cast v3, Landroid/util/Pair;

    .line 50724890
    .line 50724891
    if-eqz v3, :cond_9

    .line 50724892
    .line 50724893
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724894
    .line 50724895
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v4

    .line 50724899
    check-cast v4, Ljava/util/ArrayList;

    .line 50724900
    .line 50724901
    if-nez v4, :cond_33

    .line 50724902
    .line 50724903
    new-instance v4, Ljava/util/ArrayList;

    .line 50724904
    .line 50724905
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724909
    .line 50724910
    check-cast v5, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 50724911
    .line 50724912
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724916
    .line 50724917
    check-cast v3, Ljava/lang/Long;

    .line 50724918
    .line 50724919
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_9

    .line 50724923
    :cond_3b
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v3

    .line 50724931
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v0

    .line 50724935
    if-eqz v0, :cond_a8

    .line 50724936
    .line 50724937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724942
    .line 50724943
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v4

    .line 50724947
    check-cast v4, Lcom/bytedance/bdp/bdpbase/ipc/j;

    .line 50724948
    .line 50724949
    if-eqz v4, :cond_43

    .line 50724950
    .line 50724951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    move-object v5, v0

    .line 50724956
    check-cast v5, Ljava/util/ArrayList;

    .line 50724957
    .line 50724958
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v0

    .line 50724962
    if-nez v0, :cond_43

    .line 50724963
    .line 50724964
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v6

    .line 50724968
    const/4 v7, 0x0

    .line 50724969
    const/4 v0, 0x0

    .line 50724970
    :goto_6a
    if-ge v0, v6, :cond_43

    .line 50724971
    .line 50724972
    add-int/lit16 v8, v0, 0x400

    .line 50724973
    .line 50724974
    if-le v8, v6, :cond_73

    .line 50724975
    .line 50724976
    sub-int v9, v6, v0

    .line 50724977
    .line 50724978
    goto :goto_75

    .line 50724979
    :cond_73
    const/16 v9, 0x400

    .line 50724980
    .line 50724981
    :goto_75
    add-int/2addr v9, v0

    .line 50724982
    invoke-virtual {v5, v0, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_4 .. :try_end_7a} :catchall_c0

    .line 50724986
    :try_start_7a
    invoke-interface {v4, v0}, Lcom/bytedance/bdp/bdpbase/ipc/j;->gc(Ljava/util/List;)V
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_7d} :catch_7e
    .catchall {:try_start_7a .. :try_end_7d} :catchall_c0

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_a6

    .line 50724990
    :catch_7e
    move-exception v0

    .line 50724991
    move-object v9, v0

    .line 50724992
    :try_start_80
    const-string v0, "IPC_BdpCallbackGc"

    .line 50724993
    .line 50724994
    const/4 v10, 0x2

    .line 50724995
    new-array v10, v10, [Ljava/lang/Object;

    .line 50724996
    .line 50724997
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725000
    .line 50725001
    .line 50725002
    const-string v12, "iCallback.gc catch exception, process exist="

    .line 50725003
    .line 50725004
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v12

    .line 50725011
    invoke-interface {v12}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v12

    .line 50725015
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v11

    .line 50725022
    aput-object v11, v10, v7

    .line 50725023
    .line 50725024
    const/4 v11, 0x1

    .line 50725025
    aput-object v9, v10, v11

    .line 50725026
    .line 50725027
    invoke-static {v0, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :goto_a6
    move v0, v8

    .line 50725031
    goto :goto_6a

    .line 50725032
    :cond_a8
    monitor-exit v2
    :try_end_a9
    .catchall {:try_start_80 .. :try_end_a9} :catchall_c0

    .line 50725033
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725034
    .line 50725035
    new-instance v2, Ljava/lang/ref/PhantomReference;

    .line 50725036
    .line 50725037
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/b;->a:Ljava/lang/ref/ReferenceQueue;

    .line 50725038
    .line 50725039
    move-object v4, p2

    .line 50725040
    invoke-direct {v2, p2, v3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v3

    .line 50725047
    move-object v4, p1

    .line 50725048
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v3

    .line 50725052
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725053
    .line 50725054
    .line 50725055
    return-void

    .line 50725056
    :catchall_c0
    move-exception v0

    .line 50725057
    :try_start_c1
    monitor-exit v2
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 50725058
    throw v0
.end method


