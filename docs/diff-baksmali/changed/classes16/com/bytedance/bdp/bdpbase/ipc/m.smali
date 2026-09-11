## classes16/com/bytedance/bdp/bdpbase/ipc/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/n;ILjava/lang/Class;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/n;ILjava/lang/Class;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 67239938
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/m;->a:I

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/m;->b:Ljava/lang/Class;

    .line 67239942
    iput-wide p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/m;->c:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/n;ILjava/lang/Class;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/m;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/m;->b:Ljava/lang/Class;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/m;->c:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v10, p2

    .line 50855940
    move-object/from16 v11, p3

    .line 50855942
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50855945
    move-result-object v0

    .line 50855946
    const-class v2, Ljava/lang/Object;

    .line 50855948
    const/4 v3, 0x2

    .line 50855949
    const/4 v4, 0x1

    .line 50855950
    const/4 v5, 0x0

    .line 50855951
    if-ne v0, v2, :cond_42

    .line 50855953
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50855955
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50855958
    new-array v7, v3, [Ljava/lang/Object;

    .line 50855960
    aput-object v1, v7, v5

    .line 50855962
    aput-object v11, v7, v4

    .line 50855964
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50855966
    const-string v0, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50855968
    invoke-direct {v9, v4, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50855971
    const v3, 0x1adb0

    .line 50855974
    const-string v4, "java/lang/reflect/Method"

    .line 50855976
    const-string v5, "invoke"

    .line 50855978
    const-string v8, "java.lang.Object"

    .line 50855980
    move-object/from16 v6, p2

    .line 50855982
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50855985
    move-result-object v0

    .line 50855986
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50855989
    move-result v2

    .line 50855990
    if-eqz v2, :cond_3d

    .line 50855992
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50855995
    move-result-object v0

    .line 50855996
    goto :goto_41

    .line 50855997
    :cond_3d
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856000
    move-result-object v0

    .line 50856001
    :goto_41
    return-object v0

    .line 50856002
    :cond_42
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856004
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->d:Ljava/lang/Object;

    .line 50856006
    monitor-enter v2

    .line 50856007
    const/4 v6, 0x0

    .line 50856008
    :try_start_48
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856010
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 50856012
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 50856015
    move-result v0

    .line 50856016
    iget-object v7, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856018
    iget v8, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->a:I

    .line 50856020
    iget-object v7, v7, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 50856022
    const/4 v9, 0x0

    .line 50856023
    :goto_57
    if-ge v9, v0, :cond_73

    .line 50856025
    invoke-virtual {v7, v9}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 50856028
    move-result-object v12

    .line 50856029
    check-cast v12, Ljava/lang/Integer;

    .line 50856031
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856034
    move-result v12

    .line 50856035
    if-ne v12, v8, :cond_70

    .line 50856037
    invoke-virtual {v7, v9}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 50856040
    move-result-object v0

    .line 50856041
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/j;
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_6b} :catch_7e
    .catchall {:try_start_48 .. :try_end_6b} :catchall_6d

    .line 50856043
    move-object v7, v0

    .line 50856044
    goto :goto_74

    .line 50856045
    :catchall_6d
    move-exception v0

    .line 50856046
    goto/16 :goto_27a

    .line 50856048
    :cond_70
    add-int/lit8 v9, v9, 0x1

    .line 50856050
    goto :goto_57

    .line 50856051
    :cond_73
    move-object v7, v6

    .line 50856052
    :goto_74
    :try_start_74
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856054
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 50856056
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_7b} :catch_7c
    .catchall {:try_start_74 .. :try_end_7b} :catchall_6d

    .line 50856059
    goto :goto_94

    .line 50856060
    :catch_7c
    move-exception v0

    .line 50856061
    goto :goto_80

    .line 50856062
    :catch_7e
    move-exception v0

    .line 50856063
    move-object v7, v6

    .line 50856064
    :goto_80
    :try_start_80
    const-string v8, "IPC_Invoker"

    .line 50856066
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856068
    const-string v12, "Execute remote callback beginBroadcast: "

    .line 50856070
    aput-object v12, v9, v5

    .line 50856072
    aput-object v0, v9, v4

    .line 50856074
    invoke-static {v8, v9}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856077
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856079
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 50856081
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 50856084
    :goto_94
    monitor-exit v2
    :try_end_95
    .catchall {:try_start_80 .. :try_end_95} :catchall_6d

    .line 50856085
    if-eqz v7, :cond_1c9

    .line 50856087
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856090
    move-result-wide v8

    .line 50856091
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856093
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->b:Ljava/lang/Class;

    .line 50856095
    iget-wide v14, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->c:J

    .line 50856097
    iget-object v12, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856099
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856102
    move-result-object v12

    .line 50856103
    check-cast v12, Landroid/util/Pair;

    .line 50856105
    if-nez v12, :cond_c0

    .line 50856107
    sget-boolean v12, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 50856109
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50856112
    move-result-object v2

    .line 50856113
    invoke-static/range {p2 .. p2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->r(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 50856116
    move-result-object v12

    .line 50856117
    new-instance v13, Landroid/util/Pair;

    .line 50856119
    invoke-direct {v13, v2, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856122
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856124
    invoke-virtual {v0, v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856127
    move-object v12, v13

    .line 50856128
    :cond_c0
    if-eqz v11, :cond_c4

    .line 50856130
    array-length v0, v11

    .line 50856131
    goto :goto_c5

    .line 50856132
    :cond_c4
    const/4 v0, 0x0

    .line 50856133
    :goto_c5
    new-array v2, v0, [B

    .line 50856135
    const/4 v13, 0x0

    .line 50856136
    :goto_c8
    if-ge v13, v0, :cond_de

    .line 50856138
    aget-object v16, v11, v13

    .line 50856140
    if-nez v16, :cond_d1

    .line 50856142
    move-object/from16 v16, v6

    .line 50856144
    goto :goto_d5

    .line 50856145
    :cond_d1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856148
    move-result-object v16

    .line 50856149
    :goto_d5
    invoke-static/range {v16 .. v16}, Lcom/bytedance/bdp/bdpbase/ipc/p;->g(Ljava/lang/Class;)B

    .line 50856152
    move-result v16

    .line 50856153
    aput-byte v16, v2, v13

    .line 50856155
    add-int/lit8 v13, v13, 0x1

    .line 50856157
    goto :goto_c8

    .line 50856158
    :cond_de
    new-instance v13, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 50856160
    invoke-direct {v13, v0, v2, v11}, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;-><init>(I[B[Ljava/lang/Object;)V

    .line 50856163
    new-instance v2, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;

    .line 50856165
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856167
    check-cast v0, Ljava/lang/String;

    .line 50856169
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856171
    move-object/from16 v16, v11

    .line 50856173
    check-cast v16, Ljava/lang/String;

    .line 50856175
    move-object v11, v2

    .line 50856176
    move-object v12, v0

    .line 50856177
    move-object v0, v13

    .line 50856178
    move-object/from16 v13, v16

    .line 50856180
    move-wide v15, v14

    .line 50856181
    move-object v14, v0

    .line 50856182
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;J)V

    .line 50856185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856188
    move-result-wide v11

    .line 50856189
    sub-long v8, v11, v8

    .line 50856191
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50856194
    move-result-object v0

    .line 50856195
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 50856198
    move-result v0

    .line 50856199
    if-nez v0, :cond_147

    .line 50856201
    const-string v0, "IPC_Invoker"

    .line 50856203
    new-array v3, v4, [Ljava/lang/Object;

    .line 50856205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856207
    const-string v7, "Client process died when callback, callback request is: "

    .line 50856209
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856212
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b()Ljava/lang/String;

    .line 50856215
    move-result-object v7

    .line 50856216
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856222
    move-result-object v4

    .line 50856223
    aput-object v4, v3, v5

    .line 50856225
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856228
    const-string/jumbo v0, "target_binder_process_died"

    .line 50856231
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->b:Ljava/lang/Class;

    .line 50856233
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856236
    move-result-object v3

    .line 50856237
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856240
    move-result-object v4

    .line 50856241
    const-string/jumbo v5, "target_process_died_when_callback"

    .line 50856244
    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856247
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a()Ljava/lang/String;

    .line 50856250
    move-result-object v13

    .line 50856251
    const/4 v14, 0x0

    .line 50856252
    const-wide/16 v17, -0x1

    .line 50856254
    const-wide/16 v19, -0x1

    .line 50856256
    const-wide/16 v21, -0x1

    .line 50856258
    move-wide v15, v8

    .line 50856259
    invoke-static/range {v13 .. v22}, Lcom/bytedance/bdp/bdpbase/ipc/p;->o(Ljava/lang/String;ZJJJJ)V

    .line 50856262
    return-object v6

    .line 50856263
    :cond_147
    :try_start_147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856266
    move-result-wide v11
    :try_end_14b
    .catch Landroid/os/RemoteException; {:try_start_147 .. :try_end_14b} :catch_173

    .line 50856267
    :try_start_14b
    invoke-interface {v7, v2}, Lcom/bytedance/bdp/bdpbase/ipc/j;->H(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 50856270
    move-result-object v17

    .line 50856271
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856274
    move-result-wide v13

    .line 50856275
    sub-long v24, v13, v11

    .line 50856277
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856279
    iget-wide v13, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->c:J

    .line 50856281
    iget-object v7, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->b:Ljava/lang/Class;

    .line 50856283
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856286
    move-result-object v20

    .line 50856287
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856290
    move-result-object v21

    .line 50856291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856294
    move-object/from16 v16, v2

    .line 50856296
    move-wide/from16 v18, v13

    .line 50856298
    move-wide/from16 v22, v8

    .line 50856300
    invoke-static/range {v16 .. v25}, Lcom/bytedance/bdp/bdpbase/ipc/n;->b(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;Lcom/bytedance/bdp/bdpbase/ipc/Response;JLjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_16f
    .catch Landroid/os/RemoteException; {:try_start_14b .. :try_end_16f} :catch_171

    .line 50856303
    goto/16 :goto_279

    .line 50856305
    :catch_171
    move-exception v0

    .line 50856306
    goto :goto_176

    .line 50856307
    :catch_173
    move-exception v0

    .line 50856308
    const-wide/16 v11, 0x0

    .line 50856310
    :goto_176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856313
    move-result-wide v13

    .line 50856314
    sub-long v17, v13, v11

    .line 50856316
    const-string v7, "ICallback_callback_fail"

    .line 50856318
    invoke-static {v7}, Lcom/bytedance/bdp/bdpbase/ipc/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856321
    move-result-object v7

    .line 50856322
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856324
    const-string v11, "error occur in "

    .line 50856326
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856329
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856332
    const-string v7, ", error message: "

    .line 50856334
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856340
    move-result-object v7

    .line 50856341
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856344
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856347
    move-result-object v7

    .line 50856348
    const-string v10, "IPC_Invoker"

    .line 50856350
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856352
    const-string v11, "ICallback.callback catch exception"

    .line 50856354
    aput-object v11, v3, v5

    .line 50856356
    aput-object v7, v3, v4

    .line 50856358
    invoke-static {v10, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856361
    const-string v3, "ICallback_callback_fail"

    .line 50856363
    iget-object v4, v2, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 50856365
    iget-object v5, v2, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 50856367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856370
    move-result-object v0

    .line 50856371
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856374
    move-result-object v0

    .line 50856375
    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856378
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a()Ljava/lang/String;

    .line 50856381
    move-result-object v13

    .line 50856382
    const/4 v14, 0x0

    .line 50856383
    const-wide/16 v19, -0x1

    .line 50856385
    const-wide/16 v21, -0x1

    .line 50856387
    move-wide v15, v8

    .line 50856388
    invoke-static/range {v13 .. v22}, Lcom/bytedance/bdp/bdpbase/ipc/p;->o(Ljava/lang/String;ZJJJJ)V

    .line 50856391
    goto/16 :goto_279

    .line 50856393
    :cond_1c9
    iget v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->a:I

    .line 50856395
    sget-boolean v2, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 50856397
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 50856400
    move-result-object v2

    .line 50856401
    const-string v3, "activity"

    .line 50856403
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856406
    move-result-object v2

    .line 50856407
    check-cast v2, Landroid/app/ActivityManager;

    .line 50856409
    invoke-static {v2}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 50856412
    move-result-object v2

    .line 50856413
    if-eqz v2, :cond_1f5

    .line 50856415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856418
    move-result-object v3

    .line 50856419
    :cond_1e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856422
    move-result v7

    .line 50856423
    if-eqz v7, :cond_1f5

    .line 50856425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856428
    move-result-object v7

    .line 50856429
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 50856431
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 50856433
    if-ne v0, v7, :cond_1e3

    .line 50856435
    const/4 v0, 0x1

    .line 50856436
    goto :goto_21d

    .line 50856437
    :cond_1f5
    new-array v3, v4, [Ljava/lang/Object;

    .line 50856439
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856441
    const-string v8, "cannot find processID of \'"

    .line 50856443
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856446
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856449
    const-string v0, "\', currentProcessInfo size="

    .line 50856451
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856454
    if-nez v2, :cond_20a

    .line 50856456
    const/4 v0, 0x0

    .line 50856457
    goto :goto_20e

    .line 50856458
    :cond_20a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856461
    move-result v0

    .line 50856462
    :goto_20e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856465
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856468
    move-result-object v0

    .line 50856469
    aput-object v0, v3, v5

    .line 50856471
    const-string v0, "IPC_Utils"

    .line 50856473
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856476
    const/4 v0, 0x0

    .line 50856477
    :goto_21d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856479
    const-string v3, "cannot find ICallback, callback requestId="

    .line 50856481
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856484
    iget-wide v7, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->c:J

    .line 50856486
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856489
    const-string v3, ", method={"

    .line 50856491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856494
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->b:Ljava/lang/Class;

    .line 50856496
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856499
    move-result-object v3

    .line 50856500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856503
    const-string v3, "-"

    .line 50856505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856508
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856511
    move-result-object v3

    .line 50856512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856515
    const-string/jumbo v3, "}, client pid="

    .line 50856518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856521
    iget v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->a:I

    .line 50856523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856526
    const-string v3, ", client process alive="

    .line 50856528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856537
    move-result-object v2

    .line 50856538
    const-string v3, "IPC_Invoker"

    .line 50856540
    new-array v4, v4, [Ljava/lang/Object;

    .line 50856542
    aput-object v2, v4, v5

    .line 50856544
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856547
    const-string v2, "server_not_find_ICallback"

    .line 50856549
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->b:Ljava/lang/Class;

    .line 50856551
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856554
    move-result-object v3

    .line 50856555
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856558
    move-result-object v4

    .line 50856559
    if-eqz v0, :cond_274

    .line 50856561
    const-string v0, "client_process_alive_but_not_found"

    .line 50856563
    goto :goto_276

    .line 50856564
    :cond_274
    const-string v0, "client_process_not_alive"

    .line 50856566
    :goto_276
    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856569
    :goto_279
    return-object v6

    .line 50856570
    :goto_27a
    :try_start_27a
    monitor-exit v2
    :try_end_27b
    .catchall {:try_start_27a .. :try_end_27b} :catchall_6d

    .line 50856571
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v10, p2

    .line 50855939
    .line 50855940
    move-object/from16 v11, p3

    .line 50855941
    .line 50855942
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50855943
    .line 50855944
    .line 50855945
    move-result-object v0

    .line 50855946
    const-class v2, Ljava/lang/Object;

    .line 50855947
    .line 50855948
    const/4 v3, 0x2

    .line 50855949
    const/4 v4, 0x1

    .line 50855950
    const/4 v5, 0x0

    .line 50855951
    if-ne v0, v2, :cond_42

    .line 50855952
    .line 50855953
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50855954
    .line 50855955
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50855956
    .line 50855957
    .line 50855958
    new-array v7, v3, [Ljava/lang/Object;

    .line 50855959
    .line 50855960
    aput-object v1, v7, v5

    .line 50855961
    .line 50855962
    aput-object v11, v7, v4

    .line 50855963
    .line 50855964
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50855965
    .line 50855966
    const-string v0, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50855967
    .line 50855968
    invoke-direct {v9, v4, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50855969
    .line 50855970
    .line 50855971
    const v3, 0x1adb0

    .line 50855972
    .line 50855973
    .line 50855974
    const-string v4, "java/lang/reflect/Method"

    .line 50855975
    .line 50855976
    const-string v5, "invoke"

    .line 50855977
    .line 50855978
    const-string v8, "java.lang.Object"

    .line 50855979
    .line 50855980
    move-object/from16 v6, p2

    .line 50855981
    .line 50855982
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v0

    .line 50855986
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v2

    .line 50855990
    if-eqz v2, :cond_3d

    .line 50855991
    .line 50855992
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v0

    .line 50855996
    goto :goto_41

    .line 50855997
    :cond_3d
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v0

    .line 50856001
    :goto_41
    return-object v0

    .line 50856002
    :cond_42
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856003
    .line 50856004
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->d:Ljava/lang/Object;

    .line 50856005
    .line 50856006
    monitor-enter v2

    .line 50856007
    const/4 v6, 0x0

    .line 50856008
    :try_start_48
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856009
    .line 50856010
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 50856011
    .line 50856012
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v0

    .line 50856016
    iget-object v7, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856017
    .line 50856018
    iget v8, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->a:I

    .line 50856019
    .line 50856020
    iget-object v7, v7, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 50856021
    .line 50856022
    const/4 v9, 0x0

    .line 50856023
    :goto_57
    if-ge v9, v0, :cond_73

    .line 50856024
    .line 50856025
    invoke-virtual {v7, v9}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v12

    .line 50856029
    check-cast v12, Ljava/lang/Integer;

    .line 50856030
    .line 50856031
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v12

    .line 50856035
    if-ne v12, v8, :cond_70

    .line 50856036
    .line 50856037
    invoke-virtual {v7, v9}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v0

    .line 50856041
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/j;
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_6b} :catch_7e
    .catchall {:try_start_48 .. :try_end_6b} :catchall_6d

    .line 50856042
    .line 50856043
    move-object v7, v0

    .line 50856044
    goto :goto_74

    .line 50856045
    :catchall_6d
    move-exception v0

    .line 50856046
    goto/16 :goto_27a

    .line 50856047
    .line 50856048
    :cond_70
    add-int/lit8 v9, v9, 0x1

    .line 50856049
    .line 50856050
    goto :goto_57

    .line 50856051
    :cond_73
    move-object v7, v6

    .line 50856052
    :goto_74
    :try_start_74
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856053
    .line 50856054
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 50856055
    .line 50856056
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_7b} :catch_7c
    .catchall {:try_start_74 .. :try_end_7b} :catchall_6d

    .line 50856057
    .line 50856058
    .line 50856059
    goto :goto_94

    .line 50856060
    :catch_7c
    move-exception v0

    .line 50856061
    goto :goto_80

    .line 50856062
    :catch_7e
    move-exception v0

    .line 50856063
    move-object v7, v6

    .line 50856064
    :goto_80
    :try_start_80
    const-string v8, "IPC_Invoker"

    .line 50856065
    .line 50856066
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856067
    .line 50856068
    const-string v12, "Execute remote callback beginBroadcast: "

    .line 50856069
    .line 50856070
    aput-object v12, v9, v5

    .line 50856071
    .line 50856072
    aput-object v0, v9, v4

    .line 50856073
    .line 50856074
    invoke-static {v8, v9}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856075
    .line 50856076
    .line 50856077
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856078
    .line 50856079
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 50856080
    .line 50856081
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 50856082
    .line 50856083
    .line 50856084
    :goto_94
    monitor-exit v2
    :try_end_95
    .catchall {:try_start_80 .. :try_end_95} :catchall_6d

    .line 50856085
    if-eqz v7, :cond_1c9

    .line 50856086
    .line 50856087
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-wide v8

    .line 50856091
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856092
    .line 50856093
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->b:Ljava/lang/Class;

    .line 50856094
    .line 50856095
    iget-wide v14, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->c:J

    .line 50856096
    .line 50856097
    iget-object v12, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856098
    .line 50856099
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v12

    .line 50856103
    check-cast v12, Landroid/util/Pair;

    .line 50856104
    .line 50856105
    if-nez v12, :cond_c0

    .line 50856106
    .line 50856107
    sget-boolean v12, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 50856108
    .line 50856109
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v2

    .line 50856113
    invoke-static/range {p2 .. p2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->r(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v12

    .line 50856117
    new-instance v13, Landroid/util/Pair;

    .line 50856118
    .line 50856119
    invoke-direct {v13, v2, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856120
    .line 50856121
    .line 50856122
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856123
    .line 50856124
    invoke-virtual {v0, v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856125
    .line 50856126
    .line 50856127
    move-object v12, v13

    .line 50856128
    :cond_c0
    if-eqz v11, :cond_c4

    .line 50856129
    .line 50856130
    array-length v0, v11

    .line 50856131
    goto :goto_c5

    .line 50856132
    :cond_c4
    const/4 v0, 0x0

    .line 50856133
    :goto_c5
    new-array v2, v0, [B

    .line 50856134
    .line 50856135
    const/4 v13, 0x0

    .line 50856136
    :goto_c8
    if-ge v13, v0, :cond_de

    .line 50856137
    .line 50856138
    aget-object v16, v11, v13

    .line 50856139
    .line 50856140
    if-nez v16, :cond_d1

    .line 50856141
    .line 50856142
    move-object/from16 v16, v6

    .line 50856143
    .line 50856144
    goto :goto_d5

    .line 50856145
    :cond_d1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v16

    .line 50856149
    :goto_d5
    invoke-static/range {v16 .. v16}, Lcom/bytedance/bdp/bdpbase/ipc/p;->g(Ljava/lang/Class;)B

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v16

    .line 50856153
    aput-byte v16, v2, v13

    .line 50856154
    .line 50856155
    add-int/lit8 v13, v13, 0x1

    .line 50856156
    .line 50856157
    goto :goto_c8

    .line 50856158
    :cond_de
    new-instance v13, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 50856159
    .line 50856160
    invoke-direct {v13, v0, v2, v11}, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;-><init>(I[B[Ljava/lang/Object;)V

    .line 50856161
    .line 50856162
    .line 50856163
    new-instance v2, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;

    .line 50856164
    .line 50856165
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856166
    .line 50856167
    check-cast v0, Ljava/lang/String;

    .line 50856168
    .line 50856169
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856170
    .line 50856171
    move-object/from16 v16, v11

    .line 50856172
    .line 50856173
    check-cast v16, Ljava/lang/String;

    .line 50856174
    .line 50856175
    move-object v11, v2

    .line 50856176
    move-object v12, v0

    .line 50856177
    move-object v0, v13

    .line 50856178
    move-object/from16 v13, v16

    .line 50856179
    .line 50856180
    move-wide v15, v14

    .line 50856181
    move-object v14, v0

    .line 50856182
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;J)V

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-wide v11

    .line 50856189
    sub-long v8, v11, v8

    .line 50856190
    .line 50856191
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v0

    .line 50856195
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v0

    .line 50856199
    if-nez v0, :cond_147

    .line 50856200
    .line 50856201
    const-string v0, "IPC_Invoker"

    .line 50856202
    .line 50856203
    new-array v3, v4, [Ljava/lang/Object;

    .line 50856204
    .line 50856205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856206
    .line 50856207
    const-string v7, "Client process died when callback, callback request is: "

    .line 50856208
    .line 50856209
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b()Ljava/lang/String;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v7

    .line 50856216
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v4

    .line 50856223
    aput-object v4, v3, v5

    .line 50856224
    .line 50856225
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856226
    .line 50856227
    .line 50856228
    const-string/jumbo v0, "target_binder_process_died"

    .line 50856229
    .line 50856230
    .line 50856231
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->b:Ljava/lang/Class;

    .line 50856232
    .line 50856233
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v3

    .line 50856237
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v4

    .line 50856241
    const-string/jumbo v5, "target_process_died_when_callback"

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856245
    .line 50856246
    .line 50856247
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a()Ljava/lang/String;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v13

    .line 50856251
    const/4 v14, 0x0

    .line 50856252
    const-wide/16 v17, -0x1

    .line 50856253
    .line 50856254
    const-wide/16 v19, -0x1

    .line 50856255
    .line 50856256
    const-wide/16 v21, -0x1

    .line 50856257
    .line 50856258
    move-wide v15, v8

    .line 50856259
    invoke-static/range {v13 .. v22}, Lcom/bytedance/bdp/bdpbase/ipc/p;->o(Ljava/lang/String;ZJJJJ)V

    .line 50856260
    .line 50856261
    .line 50856262
    return-object v6

    .line 50856263
    :cond_147
    :try_start_147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-wide v11
    :try_end_14b
    .catch Landroid/os/RemoteException; {:try_start_147 .. :try_end_14b} :catch_173

    .line 50856267
    :try_start_14b
    invoke-interface {v7, v2}, Lcom/bytedance/bdp/bdpbase/ipc/j;->H(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v17

    .line 50856271
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-wide v13

    .line 50856275
    sub-long v24, v13, v11

    .line 50856276
    .line 50856277
    iget-object v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->d:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 50856278
    .line 50856279
    iget-wide v13, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->c:J

    .line 50856280
    .line 50856281
    iget-object v7, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->b:Ljava/lang/Class;

    .line 50856282
    .line 50856283
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v20

    .line 50856287
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v21

    .line 50856291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856292
    .line 50856293
    .line 50856294
    move-object/from16 v16, v2

    .line 50856295
    .line 50856296
    move-wide/from16 v18, v13

    .line 50856297
    .line 50856298
    move-wide/from16 v22, v8

    .line 50856299
    .line 50856300
    invoke-static/range {v16 .. v25}, Lcom/bytedance/bdp/bdpbase/ipc/n;->b(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;Lcom/bytedance/bdp/bdpbase/ipc/Response;JLjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_16f
    .catch Landroid/os/RemoteException; {:try_start_14b .. :try_end_16f} :catch_171

    .line 50856301
    .line 50856302
    .line 50856303
    goto/16 :goto_279

    .line 50856304
    .line 50856305
    :catch_171
    move-exception v0

    .line 50856306
    goto :goto_176

    .line 50856307
    :catch_173
    move-exception v0

    .line 50856308
    const-wide/16 v11, 0x0

    .line 50856309
    .line 50856310
    :goto_176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-wide v13

    .line 50856314
    sub-long v17, v13, v11

    .line 50856315
    .line 50856316
    const-string v7, "ICallback_callback_fail"

    .line 50856317
    .line 50856318
    invoke-static {v7}, Lcom/bytedance/bdp/bdpbase/ipc/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v7

    .line 50856322
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856323
    .line 50856324
    const-string v11, "error occur in "

    .line 50856325
    .line 50856326
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856330
    .line 50856331
    .line 50856332
    const-string v7, ", error message: "

    .line 50856333
    .line 50856334
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v7

    .line 50856341
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v7

    .line 50856348
    const-string v10, "IPC_Invoker"

    .line 50856349
    .line 50856350
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856351
    .line 50856352
    const-string v11, "ICallback.callback catch exception"

    .line 50856353
    .line 50856354
    aput-object v11, v3, v5

    .line 50856355
    .line 50856356
    aput-object v7, v3, v4

    .line 50856357
    .line 50856358
    invoke-static {v10, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856359
    .line 50856360
    .line 50856361
    const-string v3, "ICallback_callback_fail"

    .line 50856362
    .line 50856363
    iget-object v4, v2, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a:Ljava/lang/String;

    .line 50856364
    .line 50856365
    iget-object v5, v2, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->b:Ljava/lang/String;

    .line 50856366
    .line 50856367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v0

    .line 50856371
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v0

    .line 50856375
    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->a()Ljava/lang/String;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v13

    .line 50856382
    const/4 v14, 0x0

    .line 50856383
    const-wide/16 v19, -0x1

    .line 50856384
    .line 50856385
    const-wide/16 v21, -0x1

    .line 50856386
    .line 50856387
    move-wide v15, v8

    .line 50856388
    invoke-static/range {v13 .. v22}, Lcom/bytedance/bdp/bdpbase/ipc/p;->o(Ljava/lang/String;ZJJJJ)V

    .line 50856389
    .line 50856390
    .line 50856391
    goto/16 :goto_279

    .line 50856392
    .line 50856393
    :cond_1c9
    iget v0, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->a:I

    .line 50856394
    .line 50856395
    sget-boolean v2, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 50856396
    .line 50856397
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v2

    .line 50856401
    const-string v3, "activity"

    .line 50856402
    .line 50856403
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v2

    .line 50856407
    check-cast v2, Landroid/app/ActivityManager;

    .line 50856408
    .line 50856409
    invoke-static {v2}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v2

    .line 50856413
    if-eqz v2, :cond_1f5

    .line 50856414
    .line 50856415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v3

    .line 50856419
    :cond_1e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856420
    .line 50856421
    .line 50856422
    move-result v7

    .line 50856423
    if-eqz v7, :cond_1f5

    .line 50856424
    .line 50856425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v7

    .line 50856429
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 50856430
    .line 50856431
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 50856432
    .line 50856433
    if-ne v0, v7, :cond_1e3

    .line 50856434
    .line 50856435
    const/4 v0, 0x1

    .line 50856436
    goto :goto_21d

    .line 50856437
    :cond_1f5
    new-array v3, v4, [Ljava/lang/Object;

    .line 50856438
    .line 50856439
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856440
    .line 50856441
    const-string v8, "cannot find processID of \'"

    .line 50856442
    .line 50856443
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856447
    .line 50856448
    .line 50856449
    const-string v0, "\', currentProcessInfo size="

    .line 50856450
    .line 50856451
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856452
    .line 50856453
    .line 50856454
    if-nez v2, :cond_20a

    .line 50856455
    .line 50856456
    const/4 v0, 0x0

    .line 50856457
    goto :goto_20e

    .line 50856458
    :cond_20a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856459
    .line 50856460
    .line 50856461
    move-result v0

    .line 50856462
    :goto_20e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v0

    .line 50856469
    aput-object v0, v3, v5

    .line 50856470
    .line 50856471
    const-string v0, "IPC_Utils"

    .line 50856472
    .line 50856473
    invoke-static {v0, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856474
    .line 50856475
    .line 50856476
    const/4 v0, 0x0

    .line 50856477
    :goto_21d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856478
    .line 50856479
    const-string v3, "cannot find ICallback, callback requestId="

    .line 50856480
    .line 50856481
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856482
    .line 50856483
    .line 50856484
    iget-wide v7, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->c:J

    .line 50856485
    .line 50856486
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856487
    .line 50856488
    .line 50856489
    const-string v3, ", method={"

    .line 50856490
    .line 50856491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856492
    .line 50856493
    .line 50856494
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->b:Ljava/lang/Class;

    .line 50856495
    .line 50856496
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v3

    .line 50856500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856501
    .line 50856502
    .line 50856503
    const-string v3, "-"

    .line 50856504
    .line 50856505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856506
    .line 50856507
    .line 50856508
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v3

    .line 50856512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856513
    .line 50856514
    .line 50856515
    const-string/jumbo v3, "}, client pid="

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856519
    .line 50856520
    .line 50856521
    iget v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->a:I

    .line 50856522
    .line 50856523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856524
    .line 50856525
    .line 50856526
    const-string v3, ", client process alive="

    .line 50856527
    .line 50856528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856535
    .line 50856536
    .line 50856537
    move-result-object v2

    .line 50856538
    const-string v3, "IPC_Invoker"

    .line 50856539
    .line 50856540
    new-array v4, v4, [Ljava/lang/Object;

    .line 50856541
    .line 50856542
    aput-object v2, v4, v5

    .line 50856543
    .line 50856544
    invoke-static {v3, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856545
    .line 50856546
    .line 50856547
    const-string v2, "server_not_find_ICallback"

    .line 50856548
    .line 50856549
    iget-object v3, v1, Lcom/bytedance/bdp/bdpbase/ipc/m;->b:Ljava/lang/Class;

    .line 50856550
    .line 50856551
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v3

    .line 50856555
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v4

    .line 50856559
    if-eqz v0, :cond_274

    .line 50856560
    .line 50856561
    const-string v0, "client_process_alive_but_not_found"

    .line 50856562
    .line 50856563
    goto :goto_276

    .line 50856564
    :cond_274
    const-string v0, "client_process_not_alive"

    .line 50856565
    .line 50856566
    :goto_276
    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856567
    .line 50856568
    .line 50856569
    :goto_279
    return-object v6

    .line 50856570
    :goto_27a
    :try_start_27a
    monitor-exit v2
    :try_end_27b
    .catchall {:try_start_27a .. :try_end_27b} :catchall_6d

    .line 50856571
    throw v0
.end method


