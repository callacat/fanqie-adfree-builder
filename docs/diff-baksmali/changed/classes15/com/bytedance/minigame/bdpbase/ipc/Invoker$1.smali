## classes15/com/bytedance/minigame/bdpbase/ipc/Invoker$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/Invoker;ILjava/lang/Class;JI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/Invoker;ILjava/lang/Class;JI)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 84017154
    iput p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$pid:I

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$service:Ljava/lang/Class;

    .line 84017158
    iput-wide p4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$requestId:J

    .line 84017160
    iput p6, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$argsIndex:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/Invoker;ILjava/lang/Class;JI)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$pid:I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$service:Ljava/lang/Class;

    .line 84017157
    .line 84017158
    iput-wide p4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$requestId:J

    .line 84017159
    .line 84017160
    iput p6, p0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$argsIndex:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    const-string v2, "Execute remote callback fail: "

    .line 50724868
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50724871
    move-result-object v0

    .line 50724872
    const-class v3, Ljava/lang/Object;

    .line 50724874
    if-ne v0, v3, :cond_15

    .line 50724876
    move-object/from16 v3, p2

    .line 50724878
    move-object/from16 v7, p3

    .line 50724880
    invoke-static {v3, v1, v7}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->com_bytedance_minigame_bdpbase_ipc_Invoker$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724883
    move-result-object v0

    .line 50724884
    return-object v0

    .line 50724885
    :cond_15
    move-object/from16 v3, p2

    .line 50724887
    move-object/from16 v7, p3

    .line 50724889
    iget-object v0, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50724891
    iget-object v11, v0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackListLock:Ljava/lang/Object;

    .line 50724893
    monitor-enter v11

    .line 50724894
    const/4 v12, 0x2

    .line 50724895
    const/4 v13, 0x0

    .line 50724896
    const/4 v14, 0x1

    .line 50724897
    const/4 v15, 0x0

    .line 50724898
    :try_start_22
    iget-object v0, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50724900
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 50724902
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 50724905
    move-result v0

    .line 50724906
    iget-object v4, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50724908
    iget v5, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$pid:I

    .line 50724910
    iget-object v6, v4, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 50724912
    invoke-virtual {v4, v0, v5, v6}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->findICallback(IILandroid/os/RemoteCallbackList;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 50724915
    move-result-object v4
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_34} :catch_42
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_34} :catch_40
    .catchall {:try_start_22 .. :try_end_34} :catchall_3e

    .line 50724916
    :try_start_34
    iget-object v0, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50724918
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 50724920
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_3b} :catch_3c
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_3b} :catch_40
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3e

    .line 50724923
    goto :goto_58

    .line 50724924
    :catch_3c
    move-exception v0

    .line 50724925
    goto :goto_44

    .line 50724926
    :catchall_3e
    move-exception v0

    .line 50724927
    goto :goto_a2

    .line 50724928
    :catch_40
    move-exception v0

    .line 50724929
    goto :goto_93

    .line 50724930
    :catch_42
    move-exception v0

    .line 50724931
    move-object v4, v13

    .line 50724932
    :goto_44
    :try_start_44
    const-string v5, "IPC_Invoker"

    .line 50724934
    new-array v6, v12, [Ljava/lang/Object;

    .line 50724936
    const-string v8, "Execute remote callback beginBroadcast: "

    .line 50724938
    aput-object v8, v6, v15

    .line 50724940
    aput-object v0, v6, v14

    .line 50724942
    invoke-static {v5, v6}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724945
    iget-object v0, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50724947
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 50724949
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 50724952
    :goto_58
    move-object v0, v4

    .line 50724953
    if-eqz v0, :cond_a0

    .line 50724955
    iget-object v4, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50724957
    iget-object v5, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$service:Ljava/lang/Class;

    .line 50724959
    iget-wide v8, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$requestId:J

    .line 50724961
    iget v10, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$argsIndex:I

    .line 50724963
    move-object/from16 v6, p2

    .line 50724965
    move-object/from16 v7, p3

    .line 50724967
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->createCallbackRequest(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;JI)Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 50724970
    move-result-object v3

    .line 50724971
    invoke-interface {v0, v3}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;->callback(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->getResult()Ljava/lang/Object;

    .line 50724978
    move-result-object v13

    .line 50724979
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->isSuccess()Z

    .line 50724982
    move-result v0

    .line 50724983
    if-nez v0, :cond_a0

    .line 50724985
    const-string v0, "IPC_Invoker"

    .line 50724987
    new-array v4, v14, [Ljava/lang/Object;

    .line 50724989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724991
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724994
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object v2

    .line 50724998
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    move-result-object v2

    .line 50725005
    aput-object v2, v4, v15

    .line 50725007
    invoke-static {v0, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_92
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_92} :catch_40
    .catchall {:try_start_44 .. :try_end_92} :catchall_3e

    .line 50725010
    goto :goto_a0

    .line 50725011
    :goto_93
    :try_start_93
    const-string v2, "IPC_Invoker"

    .line 50725013
    new-array v3, v12, [Ljava/lang/Object;

    .line 50725015
    const-string v4, "Error when execute callback!"

    .line 50725017
    aput-object v4, v3, v15

    .line 50725019
    aput-object v0, v3, v14

    .line 50725021
    invoke-static {v2, v3}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725024
    :cond_a0
    :goto_a0
    monitor-exit v11

    .line 50725025
    return-object v13

    .line 50725026
    :goto_a2
    monitor-exit v11
    :try_end_a3
    .catchall {:try_start_93 .. :try_end_a3} :catchall_3e

    .line 50725027
    throw v0
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    const-string v2, "Execute remote callback fail: "

    .line 50724867
    .line 50724868
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    const-class v3, Ljava/lang/Object;

    .line 50724873
    .line 50724874
    if-ne v0, v3, :cond_15

    .line 50724875
    .line 50724876
    move-object/from16 v3, p2

    .line 50724877
    .line 50724878
    move-object/from16 v7, p3

    .line 50724879
    .line 50724880
    invoke-static {v3, v1, v7}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->com_bytedance_minigame_bdpbase_ipc_Invoker$1_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    return-object v0

    .line 50724885
    :cond_15
    move-object/from16 v3, p2

    .line 50724886
    .line 50724887
    move-object/from16 v7, p3

    .line 50724888
    .line 50724889
    iget-object v0, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50724890
    .line 50724891
    iget-object v11, v0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackListLock:Ljava/lang/Object;

    .line 50724892
    .line 50724893
    monitor-enter v11

    .line 50724894
    const/4 v12, 0x2

    .line 50724895
    const/4 v13, 0x0

    .line 50724896
    const/4 v14, 0x1

    .line 50724897
    const/4 v15, 0x0

    .line 50724898
    :try_start_22
    iget-object v0, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50724899
    .line 50724900
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 50724901
    .line 50724902
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    iget-object v4, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50724907
    .line 50724908
    iget v5, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$pid:I

    .line 50724909
    .line 50724910
    iget-object v6, v4, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 50724911
    .line 50724912
    invoke-virtual {v4, v0, v5, v6}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->findICallback(IILandroid/os/RemoteCallbackList;)Lcom/bytedance/minigame/bdpbase/ipc/ICallback;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v4
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_34} :catch_42
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_34} :catch_40
    .catchall {:try_start_22 .. :try_end_34} :catchall_3e

    .line 50724916
    :try_start_34
    iget-object v0, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50724917
    .line 50724918
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 50724919
    .line 50724920
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_3b} :catch_3c
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_3b} :catch_40
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3e

    .line 50724921
    .line 50724922
    .line 50724923
    goto :goto_58

    .line 50724924
    :catch_3c
    move-exception v0

    .line 50724925
    goto :goto_44

    .line 50724926
    :catchall_3e
    move-exception v0

    .line 50724927
    goto :goto_a2

    .line 50724928
    :catch_40
    move-exception v0

    .line 50724929
    goto :goto_93

    .line 50724930
    :catch_42
    move-exception v0

    .line 50724931
    move-object v4, v13

    .line 50724932
    :goto_44
    :try_start_44
    const-string v5, "IPC_Invoker"

    .line 50724933
    .line 50724934
    new-array v6, v12, [Ljava/lang/Object;

    .line 50724935
    .line 50724936
    const-string v8, "Execute remote callback beginBroadcast: "

    .line 50724937
    .line 50724938
    aput-object v8, v6, v15

    .line 50724939
    .line 50724940
    aput-object v0, v6, v14

    .line 50724941
    .line 50724942
    invoke-static {v5, v6}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-object v0, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50724946
    .line 50724947
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->mCallbackList:Landroid/os/RemoteCallbackList;

    .line 50724948
    .line 50724949
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 50724950
    .line 50724951
    .line 50724952
    :goto_58
    move-object v0, v4

    .line 50724953
    if-eqz v0, :cond_a0

    .line 50724954
    .line 50724955
    iget-object v4, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50724956
    .line 50724957
    iget-object v5, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$service:Ljava/lang/Class;

    .line 50724958
    .line 50724959
    iget-wide v8, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$requestId:J

    .line 50724960
    .line 50724961
    iget v10, v1, Lcom/bytedance/minigame/bdpbase/ipc/Invoker$1;->val$argsIndex:I

    .line 50724962
    .line 50724963
    move-object/from16 v6, p2

    .line 50724964
    .line 50724965
    move-object/from16 v7, p3

    .line 50724966
    .line 50724967
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/minigame/bdpbase/ipc/Invoker;->createCallbackRequest(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;JI)Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v3

    .line 50724971
    invoke-interface {v0, v3}, Lcom/bytedance/minigame/bdpbase/ipc/ICallback;->callback(Lcom/bytedance/minigame/bdpbase/ipc/Request;)Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->getResult()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v13

    .line 50724979
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->isSuccess()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v0

    .line 50724983
    if-nez v0, :cond_a0

    .line 50724984
    .line 50724985
    const-string v0, "IPC_Invoker"

    .line 50724986
    .line 50724987
    new-array v4, v14, [Ljava/lang/Object;

    .line 50724988
    .line 50724989
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v2

    .line 50724998
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v2

    .line 50725005
    aput-object v2, v4, v15

    .line 50725006
    .line 50725007
    invoke-static {v0, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_92
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_92} :catch_40
    .catchall {:try_start_44 .. :try_end_92} :catchall_3e

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_a0

    .line 50725011
    :goto_93
    :try_start_93
    const-string v2, "IPC_Invoker"

    .line 50725012
    .line 50725013
    new-array v3, v12, [Ljava/lang/Object;

    .line 50725014
    .line 50725015
    const-string v4, "Error when execute callback!"

    .line 50725016
    .line 50725017
    aput-object v4, v3, v15

    .line 50725018
    .line 50725019
    aput-object v0, v3, v14

    .line 50725020
    .line 50725021
    invoke-static {v2, v3}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    :goto_a0
    monitor-exit v11

    .line 50725025
    return-object v13

    .line 50725026
    :goto_a2
    monitor-exit v11
    :try_end_a3
    .catchall {:try_start_93 .. :try_end_a3} :catchall_3e

    .line 50725027
    throw v0
.end method


