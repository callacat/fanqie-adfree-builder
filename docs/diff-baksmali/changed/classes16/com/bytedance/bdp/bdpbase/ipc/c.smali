## classes16/com/bytedance/bdp/bdpbase/ipc/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/n;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/c;->a:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/n;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/c;->a:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 131081
    .line 131082
    return-void
.end method


.method public final execute(Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public final execute(Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "IPC_BdpIPCBinder"

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235975
    const-string v4, "Receive request: "

    .line 17235977
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235980
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 17235983
    move-result-object v4

    .line 17235984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235990
    move-result-object v3

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    aput-object v3, v2, v4

    .line 17235994
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    move-object/from16 v2, p0

    .line 17235999
    iget-object v0, v2, Lcom/bytedance/bdp/bdpbase/ipc/c;->a:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 17236001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getRequestId()J

    .line 17236007
    move-result-wide v12

    .line 17236008
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->isLocal()Z

    .line 17236011
    move-result v3

    .line 17236012
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->isNotDispatch()Z

    .line 17236015
    move-result v5

    .line 17236016
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->hasCallback()Z

    .line 17236019
    move-result v10

    .line 17236020
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->methodIdentity()Ljava/lang/String;

    .line 17236023
    move-result-object v11

    .line 17236024
    const-string v6, "getMethodInvokerCompact error, can not create implement object: "

    .line 17236026
    const-string v7, "getMethodInvokerCompact by reflection, loadClass: "

    .line 17236028
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17236031
    move-result-object v8

    .line 17236032
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17236035
    move-result-object v9

    .line 17236036
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236038
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236041
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    const/16 v15, 0x2d

    .line 17236046
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236049
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    move-result-object v9

    .line 17236056
    iget-object v14, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236058
    invoke-virtual {v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v14

    .line 17236062
    check-cast v14, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 17236064
    if-nez v14, :cond_106

    .line 17236066
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->enableReflection()Z

    .line 17236069
    move-result v14

    .line 17236070
    if-nez v14, :cond_84

    .line 17236072
    const-string v6, "IPC_Invoker"

    .line 17236074
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236076
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236078
    const-string v9, "getMethodInvokerCompact error not enableReflection"

    .line 17236080
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17236086
    move-result-object v9

    .line 17236087
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v8

    .line 17236094
    aput-object v8, v7, v4

    .line 17236096
    invoke-static {v6, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    goto :goto_ab

    .line 17236100
    :cond_84
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getImplClass()Ljava/lang/String;

    .line 17236103
    move-result-object v14

    .line 17236104
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236107
    move-result v16

    .line 17236108
    xor-int/lit8 v16, v16, 0x1

    .line 17236110
    if-nez v16, :cond_ad

    .line 17236112
    const-string v6, "IPC_Invoker"

    .line 17236114
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236118
    const-string v9, "getMethodInvokerCompact error, can not found implement class of: "

    .line 17236120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17236126
    move-result-object v9

    .line 17236127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object v8

    .line 17236134
    aput-object v8, v7, v4

    .line 17236136
    invoke-static {v6, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    :goto_ab
    const/4 v6, 0x0

    .line 17236140
    goto :goto_107

    .line 17236141
    :cond_ad
    iget-object v15, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236143
    monitor-enter v15

    .line 17236144
    :try_start_b0
    const-string v4, "IPC_Invoker"

    .line 17236146
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236150
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getImplClass()Ljava/lang/String;

    .line 17236156
    move-result-object v7

    .line 17236157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    move-result-object v1

    .line 17236164
    const/4 v7, 0x0

    .line 17236165
    aput-object v1, v2, v7

    .line 17236167
    invoke-static {v4, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236170
    invoke-static {v14}, Lcom/bytedance/bdp/bdpbase/ipc/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236173
    move-result-object v1

    .line 17236174
    if-eqz v1, :cond_dd

    .line 17236176
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/ipc/p;->t(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17236183
    move-result-object v2

    .line 17236184
    const/4 v4, 0x1

    .line 17236185
    invoke-virtual {v0, v1, v8, v4, v2}, Lcom/bytedance/bdp/bdpbase/ipc/n;->e(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V

    .line 17236188
    goto :goto_f8

    .line 17236189
    :cond_dd
    const-string v1, "IPC_Invoker"

    .line 17236191
    const/4 v2, 0x1

    .line 17236192
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236196
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getImplClass()Ljava/lang/String;

    .line 17236202
    move-result-object v6

    .line 17236203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object v2

    .line 17236210
    const/4 v6, 0x0

    .line 17236211
    aput-object v2, v4, v6

    .line 17236213
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    :goto_f8
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236218
    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    move-result-object v1

    .line 17236222
    move-object v14, v1

    .line 17236223
    check-cast v14, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 17236225
    monitor-exit v15

    .line 17236226
    goto :goto_106

    .line 17236227
    :catchall_103
    move-exception v0

    .line 17236228
    monitor-exit v15
    :try_end_105
    .catchall {:try_start_b0 .. :try_end_105} :catchall_103

    .line 17236229
    throw v0

    .line 17236230
    :cond_106
    :goto_106
    move-object v6, v14

    .line 17236231
    :goto_107
    if-nez v6, :cond_12b

    .line 17236233
    const-string v0, "The method \'%s\' you call was not exist!"

    .line 17236235
    const/4 v1, 0x1

    .line 17236236
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236238
    const/4 v3, 0x0

    .line 17236239
    aput-object v11, v2, v3

    .line 17236241
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236244
    move-result-object v7

    .line 17236245
    const-string v0, "IPC_Invoker"

    .line 17236247
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236249
    aput-object v7, v1, v3

    .line 17236251
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17236256
    const/16 v6, 0x194

    .line 17236258
    const/4 v8, 0x0

    .line 17236259
    const/4 v11, 0x0

    .line 17236260
    move-object v5, v0

    .line 17236261
    move-wide v9, v12

    .line 17236262
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236265
    goto/16 :goto_1b2

    .line 17236267
    :cond_12b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getParameters()[Ljava/lang/Object;

    .line 17236270
    move-result-object v7

    .line 17236271
    if-nez v7, :cond_133

    .line 17236273
    const/4 v1, 0x0

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    array-length v1, v7

    .line 17236276
    :goto_134
    if-eqz v10, :cond_17e

    .line 17236278
    const/4 v2, 0x1

    .line 17236279
    sub-int/2addr v1, v2

    .line 17236280
    aget-object v4, v7, v1

    .line 17236282
    check-cast v4, Lj80/a;

    .line 17236284
    if-eqz v3, :cond_143

    .line 17236286
    iget-object v0, v4, Lj80/a;->b:Ljava/lang/Object;

    .line 17236288
    aput-object v0, v7, v1

    .line 17236290
    goto :goto_17e

    .line 17236291
    :cond_143
    iget-boolean v3, v4, Lj80/a;->c:Z

    .line 17236293
    if-eqz v3, :cond_176

    .line 17236295
    const-string v0, "IPC_Invoker"

    .line 17236297
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236301
    const-string v4, "invoking request "

    .line 17236303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236306
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 17236309
    move-result-object v4

    .line 17236310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    const-string v4, ", callback obj of index #"

    .line 17236315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    add-int/lit8 v4, v1, 0x1

    .line 17236320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236323
    const-string v4, " is null."

    .line 17236325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    move-result-object v3

    .line 17236332
    const/4 v4, 0x0

    .line 17236333
    aput-object v3, v2, v4

    .line 17236335
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236338
    const/4 v0, 0x0

    .line 17236339
    aput-object v0, v7, v1

    .line 17236341
    goto :goto_17e

    .line 17236342
    :cond_176
    iget-object v2, v4, Lj80/a;->a:Ljava/lang/String;

    .line 17236344
    invoke-virtual {v0, v12, v13, v2}, Lcom/bytedance/bdp/bdpbase/ipc/n;->c(JLjava/lang/String;)Ljava/lang/Object;

    .line 17236347
    move-result-object v0

    .line 17236348
    aput-object v0, v7, v1

    .line 17236350
    :cond_17e
    :goto_17e
    if-eqz v5, :cond_189

    .line 17236352
    const/4 v9, 0x0

    .line 17236353
    move-object v5, v6

    .line 17236354
    move-object v6, v7

    .line 17236355
    move-wide v7, v12

    .line 17236356
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b([Ljava/lang/Object;JZZLjava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17236359
    move-result-object v0

    .line 17236360
    goto :goto_1b2

    .line 17236361
    :cond_189
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17236363
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 17236366
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17236369
    move-result-object v0

    .line 17236370
    const-string v1, "ipc invoke"

    .line 17236372
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17236375
    move-result-object v0

    .line 17236376
    new-instance v1, Lcom/bytedance/bdp/bdpbase/ipc/l;

    .line 17236378
    move-object v5, v1

    .line 17236379
    move-wide v8, v12

    .line 17236380
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/bdpbase/ipc/l;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;[Ljava/lang/Object;JZLjava/lang/String;)V

    .line 17236383
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17236386
    move-result-object v0

    .line 17236387
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 17236390
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17236392
    const/16 v6, 0x3e7

    .line 17236394
    const/4 v7, 0x0

    .line 17236395
    const/4 v8, 0x0

    .line 17236396
    const/4 v11, 0x0

    .line 17236397
    move-object v5, v0

    .line 17236398
    move-wide v9, v12

    .line 17236399
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236402
    :goto_1b2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final execute(Lcom/bytedance/bdp/bdpbase/ipc/Request;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/ipc/Request;",
            ")",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "IPC_BdpIPCBinder"

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235974
    .line 17235975
    const-string v4, "Receive request: "

    .line 17235976
    .line 17235977
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v4

    .line 17235984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    aput-object v3, v2, v4

    .line 17235993
    .line 17235994
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    move-object/from16 v2, p0

    .line 17235998
    .line 17235999
    iget-object v0, v2, Lcom/bytedance/bdp/bdpbase/ipc/c;->a:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 17236000
    .line 17236001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getRequestId()J

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-wide v12

    .line 17236008
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->isLocal()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->isNotDispatch()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v5

    .line 17236016
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->hasCallback()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v10

    .line 17236020
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->methodIdentity()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v11

    .line 17236024
    const-string v6, "getMethodInvokerCompact error, can not create implement object: "

    .line 17236025
    .line 17236026
    const-string v7, "getMethodInvokerCompact by reflection, loadClass: "

    .line 17236027
    .line 17236028
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v8

    .line 17236032
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getMethodName()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v9

    .line 17236036
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    const/16 v15, 0x2d

    .line 17236045
    .line 17236046
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v9

    .line 17236056
    iget-object v14, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236057
    .line 17236058
    invoke-virtual {v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v14

    .line 17236062
    check-cast v14, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 17236063
    .line 17236064
    if-nez v14, :cond_106

    .line 17236065
    .line 17236066
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->enableReflection()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v14

    .line 17236070
    if-nez v14, :cond_84

    .line 17236071
    .line 17236072
    const-string v6, "IPC_Invoker"

    .line 17236073
    .line 17236074
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236075
    .line 17236076
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    const-string v9, "getMethodInvokerCompact error not enableReflection"

    .line 17236079
    .line 17236080
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v9

    .line 17236087
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v8

    .line 17236094
    aput-object v8, v7, v4

    .line 17236095
    .line 17236096
    invoke-static {v6, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    goto :goto_ab

    .line 17236100
    :cond_84
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getImplClass()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v14

    .line 17236104
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v16

    .line 17236108
    xor-int/lit8 v16, v16, 0x1

    .line 17236109
    .line 17236110
    if-nez v16, :cond_ad

    .line 17236111
    .line 17236112
    const-string v6, "IPC_Invoker"

    .line 17236113
    .line 17236114
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236115
    .line 17236116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    const-string v9, "getMethodInvokerCompact error, can not found implement class of: "

    .line 17236119
    .line 17236120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getTargetClass()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v9

    .line 17236127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v8

    .line 17236134
    aput-object v8, v7, v4

    .line 17236135
    .line 17236136
    invoke-static {v6, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    :goto_ab
    const/4 v6, 0x0

    .line 17236140
    goto :goto_107

    .line 17236141
    :cond_ad
    iget-object v15, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236142
    .line 17236143
    monitor-enter v15

    .line 17236144
    :try_start_b0
    const-string v4, "IPC_Invoker"

    .line 17236145
    .line 17236146
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236147
    .line 17236148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getImplClass()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v7

    .line 17236157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    const/4 v7, 0x0

    .line 17236165
    aput-object v1, v2, v7

    .line 17236166
    .line 17236167
    invoke-static {v4, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v14}, Lcom/bytedance/bdp/bdpbase/ipc/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    if-eqz v1, :cond_dd

    .line 17236175
    .line 17236176
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/ipc/p;->t(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    const/4 v4, 0x1

    .line 17236185
    invoke-virtual {v0, v1, v8, v4, v2}, Lcom/bytedance/bdp/bdpbase/ipc/n;->e(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/reflect/Method;)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_f8

    .line 17236189
    :cond_dd
    const-string v1, "IPC_Invoker"

    .line 17236190
    .line 17236191
    const/4 v2, 0x1

    .line 17236192
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236193
    .line 17236194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getImplClass()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v6

    .line 17236203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    const/4 v6, 0x0

    .line 17236211
    aput-object v2, v4, v6

    .line 17236212
    .line 17236213
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    :goto_f8
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    move-object v14, v1

    .line 17236223
    check-cast v14, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 17236224
    .line 17236225
    monitor-exit v15

    .line 17236226
    goto :goto_106

    .line 17236227
    :catchall_103
    move-exception v0

    .line 17236228
    monitor-exit v15
    :try_end_105
    .catchall {:try_start_b0 .. :try_end_105} :catchall_103

    .line 17236229
    throw v0

    .line 17236230
    :cond_106
    :goto_106
    move-object v6, v14

    .line 17236231
    :goto_107
    if-nez v6, :cond_12b

    .line 17236232
    .line 17236233
    const-string v0, "The method \'%s\' you call was not exist!"

    .line 17236234
    .line 17236235
    const/4 v1, 0x1

    .line 17236236
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    const/4 v3, 0x0

    .line 17236239
    aput-object v11, v2, v3

    .line 17236240
    .line 17236241
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v7

    .line 17236245
    const-string v0, "IPC_Invoker"

    .line 17236246
    .line 17236247
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    aput-object v7, v1, v3

    .line 17236250
    .line 17236251
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17236255
    .line 17236256
    const/16 v6, 0x194

    .line 17236257
    .line 17236258
    const/4 v8, 0x0

    .line 17236259
    const/4 v11, 0x0

    .line 17236260
    move-object v5, v0

    .line 17236261
    move-wide v9, v12

    .line 17236262
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236263
    .line 17236264
    .line 17236265
    goto/16 :goto_1b2

    .line 17236266
    .line 17236267
    :cond_12b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->getParameters()[Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v7

    .line 17236271
    if-nez v7, :cond_133

    .line 17236272
    .line 17236273
    const/4 v1, 0x0

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    array-length v1, v7

    .line 17236276
    :goto_134
    if-eqz v10, :cond_17e

    .line 17236277
    .line 17236278
    const/4 v2, 0x1

    .line 17236279
    sub-int/2addr v1, v2

    .line 17236280
    aget-object v4, v7, v1

    .line 17236281
    .line 17236282
    check-cast v4, Lj80/a;

    .line 17236283
    .line 17236284
    if-eqz v3, :cond_143

    .line 17236285
    .line 17236286
    iget-object v0, v4, Lj80/a;->b:Ljava/lang/Object;

    .line 17236287
    .line 17236288
    aput-object v0, v7, v1

    .line 17236289
    .line 17236290
    goto :goto_17e

    .line 17236291
    :cond_143
    iget-boolean v3, v4, Lj80/a;->c:Z

    .line 17236292
    .line 17236293
    if-eqz v3, :cond_176

    .line 17236294
    .line 17236295
    const-string v0, "IPC_Invoker"

    .line 17236296
    .line 17236297
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236298
    .line 17236299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    const-string v4, "invoking request "

    .line 17236302
    .line 17236303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->simpleInfo()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v4

    .line 17236310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    const-string v4, ", callback obj of index #"

    .line 17236314
    .line 17236315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    add-int/lit8 v4, v1, 0x1

    .line 17236319
    .line 17236320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    const-string v4, " is null."

    .line 17236324
    .line 17236325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v3

    .line 17236332
    const/4 v4, 0x0

    .line 17236333
    aput-object v3, v2, v4

    .line 17236334
    .line 17236335
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    .line 17236337
    .line 17236338
    const/4 v0, 0x0

    .line 17236339
    aput-object v0, v7, v1

    .line 17236340
    .line 17236341
    goto :goto_17e

    .line 17236342
    :cond_176
    iget-object v2, v4, Lj80/a;->a:Ljava/lang/String;

    .line 17236343
    .line 17236344
    invoke-virtual {v0, v12, v13, v2}, Lcom/bytedance/bdp/bdpbase/ipc/n;->c(JLjava/lang/String;)Ljava/lang/Object;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v0

    .line 17236348
    aput-object v0, v7, v1

    .line 17236349
    .line 17236350
    :cond_17e
    :goto_17e
    if-eqz v5, :cond_189

    .line 17236351
    .line 17236352
    const/4 v9, 0x0

    .line 17236353
    move-object v5, v6

    .line 17236354
    move-object v6, v7

    .line 17236355
    move-wide v7, v12

    .line 17236356
    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b([Ljava/lang/Object;JZZLjava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    goto :goto_1b2

    .line 17236361
    :cond_189
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17236362
    .line 17236363
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v0

    .line 17236370
    const-string v1, "ipc invoke"

    .line 17236371
    .line 17236372
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v0

    .line 17236376
    new-instance v1, Lcom/bytedance/bdp/bdpbase/ipc/l;

    .line 17236377
    .line 17236378
    move-object v5, v1

    .line 17236379
    move-wide v8, v12

    .line 17236380
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/bdpbase/ipc/l;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;[Ljava/lang/Object;JZLjava/lang/String;)V

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v0

    .line 17236387
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 17236388
    .line 17236389
    .line 17236390
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17236391
    .line 17236392
    const/16 v6, 0x3e7

    .line 17236393
    .line 17236394
    const/4 v7, 0x0

    .line 17236395
    const/4 v8, 0x0

    .line 17236396
    const/4 v11, 0x0

    .line 17236397
    move-object v5, v0

    .line 17236398
    move-wide v9, v12

    .line 17236399
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 17236400
    .line 17236401
    .line 17236402
    :goto_1b2
    return-object v0
.end method


.method public final register(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
[MOD-CHANGED]
.method public final register(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v3, "register callback:"

    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, " pid:"

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    aput-object v2, v1, v3

    .line 17039392
    const-string v2, "IPC_BdpIPCBinder"

    .line 17039394
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    if-eqz p1, :cond_32

    .line 17039399
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/c;->a:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 17039401
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 17039403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v1, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final register(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v3, "register callback:"

    .line 17039370
    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v3, " pid:"

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    aput-object v2, v1, v3

    .line 17039391
    .line 17039392
    const-string v2, "IPC_BdpIPCBinder"

    .line 17039393
    .line 17039394
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    if-eqz p1, :cond_32

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/c;->a:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 17039400
    .line 17039401
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 17039402
    .line 17039403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v1, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final registerObject(Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V
[MOD-CHANGED]
.method public final registerObject(Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/c;->a:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/bdpbase/ipc/n;->d(Ljava/lang/Object;Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerObject(Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/c;->a:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/bdpbase/ipc/n;->d(Ljava/lang/Object;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final unRegister(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
[MOD-CHANGED]
.method public final unRegister(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    const-string/jumbo v3, "unRegister callback:"

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, " pid:"

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    aput-object v0, v1, v2

    .line 17039393
    const-string v0, "IPC_BdpIPCBinder"

    .line 17039395
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    if-eqz p1, :cond_2f

    .line 17039400
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/c;->a:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 17039402
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegister(Lcom/bytedance/bdp/bdpbase/ipc/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string/jumbo v3, "unRegister callback:"

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v3, " pid:"

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    aput-object v0, v1, v2

    .line 17039392
    .line 17039393
    const-string v0, "IPC_BdpIPCBinder"

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2f

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/c;->a:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/n;->c:Landroid/os/RemoteCallbackList;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final unRegisterObject(Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V
[MOD-CHANGED]
.method public final unRegisterObject(Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/c;->a:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/bdpbase/ipc/n;->d(Ljava/lang/Object;Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterObject(Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/c;->a:Lcom/bytedance/bdp/bdpbase/ipc/n;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/bdpbase/ipc/n;->d(Ljava/lang/Object;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


