## classes17/com/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v8, p0

    .line 17235970
    move-object/from16 v9, p1

    .line 17235972
    check-cast v9, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17235974
    const/4 v10, 0x0

    .line 17235975
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17235980
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17235982
    if-eqz v0, :cond_19

    .line 17235984
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17235987
    move-result-object v0

    .line 17235988
    if-eqz v0, :cond_19

    .line 17235990
    invoke-virtual {v0, v9}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadTemplateReady(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V

    .line 17235993
    :cond_19
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17235995
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17235997
    if-eqz v0, :cond_2a

    .line 17235999
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->isCache()Z

    .line 17236002
    move-result v1

    .line 17236003
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setResMemory(Ljava/lang/Boolean;)V

    .line 17236010
    :cond_2a
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236012
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236015
    const/4 v12, 0x0

    .line 17236016
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236018
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 17236020
    const/4 v14, 0x1

    .line 17236021
    invoke-direct {v13, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17236024
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236026
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236029
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236031
    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17236034
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236036
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236038
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236041
    iput-boolean v10, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236043
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236045
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236051
    move-result-wide v0

    .line 17236052
    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236054
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236056
    new-instance v1, Lbolts/CancellationTokenSource;

    .line 17236058
    invoke-direct {v1}, Lbolts/CancellationTokenSource;-><init>()V

    .line 17236061
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->h:Lbolts/CancellationTokenSource;

    .line 17236063
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236065
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236067
    if-eqz v0, :cond_6e

    .line 17236069
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17236072
    move-result-object v0

    .line 17236073
    if-eqz v0, :cond_6e

    .line 17236075
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->beforeReadTemplate()V

    .line 17236078
    :cond_6e
    new-instance v5, Lcom/bytedance/lynx/hybrid/j;

    .line 17236080
    move-object v0, v5

    .line 17236081
    move-object/from16 v1, p0

    .line 17236083
    move-object v2, v9

    .line 17236084
    move-object v3, v11

    .line 17236085
    move-object v4, v15

    .line 17236086
    move-object v10, v5

    .line 17236087
    move-object v5, v13

    .line 17236088
    move-object/from16 v16, v6

    .line 17236090
    move-object v6, v7

    .line 17236091
    move-object v14, v7

    .line 17236092
    move-object/from16 v7, v16

    .line 17236094
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/lynx/hybrid/j;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17236097
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17236099
    iget-object v1, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236101
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/LynxKitView;->h:Lbolts/CancellationTokenSource;

    .line 17236103
    if-eqz v1, :cond_8e

    .line 17236105
    invoke-virtual {v1}, Lbolts/CancellationTokenSource;->getToken()Lbolts/CancellationToken;

    .line 17236108
    move-result-object v1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v1, v12

    .line 17236111
    :goto_8f
    invoke-static {v10, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 17236114
    const/4 v0, 0x6

    .line 17236115
    :try_start_93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236117
    const-wide/16 v2, 0x4

    .line 17236119
    invoke-virtual {v13, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17236122
    move-result v1

    .line 17236123
    if-nez v1, :cond_9f

    .line 17236125
    const/4 v2, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v2, 0x0

    .line 17236128
    :goto_a0
    iput-boolean v2, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236130
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236132
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236134
    if-nez v1, :cond_aa

    .line 17236136
    const/4 v10, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v10, 0x0

    .line 17236139
    :goto_ab
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_ae
    .catchall {:try_start_93 .. :try_end_ae} :catchall_1b7

    .line 17236142
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236144
    check-cast v1, [B

    .line 17236146
    const/16 v2, 0xcc

    .line 17236148
    if-nez v1, :cond_f8

    .line 17236150
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17236152
    const-string v3, "data cannot be null"

    .line 17236154
    invoke-static {v1, v3, v12, v12, v0}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17236157
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236159
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17236161
    if-eqz v1, :cond_ed

    .line 17236163
    iget-object v3, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$url:Ljava/lang/String;

    .line 17236165
    new-instance v4, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 17236167
    invoke-direct {v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 17236170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-virtual {v4, v2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 17236177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236179
    const-string v5, "ResoureLoader template load data null, syncBreak = "

    .line 17236181
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236186
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236188
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236191
    move-result v5

    .line 17236192
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-virtual {v4, v2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 17236202
    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 17236205
    :cond_ed
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236207
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17236209
    if-eqz v1, :cond_187

    .line 17236211
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17236214
    goto/16 :goto_187

    .line 17236216
    :cond_f8
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236218
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236220
    if-eqz v0, :cond_10c

    .line 17236222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236225
    move-result-wide v3

    .line 17236226
    iget-wide v5, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$loadStart:J

    .line 17236228
    sub-long/2addr v3, v5

    .line 17236229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setResourceLoadDuration(Ljava/lang/Long;)V

    .line 17236236
    :cond_10c
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236238
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236240
    if-eqz v0, :cond_12c

    .line 17236242
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17236245
    move-result-object v0

    .line 17236246
    if-eqz v0, :cond_12c

    .line 17236248
    iget-object v1, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$loadUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236250
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236252
    check-cast v1, Ljava/lang/String;

    .line 17236254
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236256
    check-cast v3, [B

    .line 17236258
    if-nez v3, :cond_127

    .line 17236260
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236263
    :cond_127
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->afterReadTemplate(Ljava/lang/String;[B)Z

    .line 17236266
    move-result v14

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v14, 0x1

    .line 17236269
    :goto_12d
    if-nez v14, :cond_156

    .line 17236271
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236273
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17236275
    if-eqz v1, :cond_14b

    .line 17236277
    iget-object v3, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$url:Ljava/lang/String;

    .line 17236279
    new-instance v4, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 17236281
    invoke-direct {v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 17236284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-virtual {v4, v2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 17236291
    const-string v2, "template is unsafe"

    .line 17236293
    invoke-virtual {v4, v2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 17236296
    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 17236299
    :cond_14b
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236301
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17236303
    if-eqz v1, :cond_1d9

    .line 17236305
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17236308
    goto/16 :goto_1d9

    .line 17236310
    :cond_156
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFrom()Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17236313
    move-result-object v0

    .line 17236314
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->CDN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17236316
    if-ne v0, v1, :cond_171

    .line 17236318
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 17236320
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 17236323
    move-result-object v0

    .line 17236324
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug()Z

    .line 17236327
    move-result v0

    .line 17236328
    if-eqz v0, :cond_171

    .line 17236330
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$loadUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236332
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236334
    check-cast v0, Ljava/lang/String;

    .line 17236336
    goto :goto_175

    .line 17236337
    :cond_171
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236340
    move-result-object v0

    .line 17236341
    :goto_175
    iget-object v1, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236343
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getVersion()J

    .line 17236346
    move-result-wide v2

    .line 17236347
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236349
    check-cast v4, [B

    .line 17236351
    if-nez v4, :cond_184

    .line 17236353
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236356
    :cond_184
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->b(J[BLjava/lang/String;)V

    .line 17236359
    :cond_187
    :goto_187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236362
    move-result-wide v0

    .line 17236363
    sget-object v2, Lmy0/f;->b:Lmy0/f;

    .line 17236365
    iget-object v3, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236367
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236370
    move-result-object v3

    .line 17236371
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17236374
    move-result-object v3

    .line 17236375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236378
    const-string v2, "prepare_template_end"

    .line 17236380
    invoke-static {v3, v2, v0, v1}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236383
    iget-object v2, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236385
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236388
    move-result-object v2

    .line 17236389
    const-class v3, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236391
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236394
    move-result-object v2

    .line 17236395
    check-cast v2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236397
    if-eqz v2, :cond_1d9

    .line 17236399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236402
    move-result-object v0

    .line 17236403
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateEnd(Ljava/lang/Long;)V

    .line 17236406
    goto :goto_1d9

    .line 17236407
    :catchall_1b7
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236409
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236411
    const/4 v2, 0x1

    .line 17236412
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236415
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17236417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236419
    const-string v3, "ResourceLoader load "

    .line 17236421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236424
    iget-object v3, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$url:Ljava/lang/String;

    .line 17236426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236429
    const-string v3, " more than 4s, use async mode"

    .line 17236431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236437
    move-result-object v2

    .line 17236438
    invoke-static {v1, v2, v12, v12, v0}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17236441
    :cond_1d9
    :goto_1d9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236443
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v8, p0

    .line 17235969
    .line 17235970
    move-object/from16 v9, p1

    .line 17235971
    .line 17235972
    check-cast v9, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17235973
    .line 17235974
    const/4 v10, 0x0

    .line 17235975
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17235979
    .line 17235980
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17235981
    .line 17235982
    if-eqz v0, :cond_19

    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    if-eqz v0, :cond_19

    .line 17235989
    .line 17235990
    invoke-virtual {v0, v9}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->loadTemplateReady(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V

    .line 17235991
    .line 17235992
    .line 17235993
    :cond_19
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17235994
    .line 17235995
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17235996
    .line 17235997
    if-eqz v0, :cond_2a

    .line 17235998
    .line 17235999
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->isCache()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setResMemory(Ljava/lang/Boolean;)V

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236011
    .line 17236012
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    const/4 v12, 0x0

    .line 17236016
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236017
    .line 17236018
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 17236019
    .line 17236020
    const/4 v14, 0x1

    .line 17236021
    invoke-direct {v13, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236025
    .line 17236026
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236030
    .line 17236031
    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17236032
    .line 17236033
    .line 17236034
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236035
    .line 17236036
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236037
    .line 17236038
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    iput-boolean v10, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236042
    .line 17236043
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236044
    .line 17236045
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v0

    .line 17236052
    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236053
    .line 17236054
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236055
    .line 17236056
    new-instance v1, Lbolts/CancellationTokenSource;

    .line 17236057
    .line 17236058
    invoke-direct {v1}, Lbolts/CancellationTokenSource;-><init>()V

    .line 17236059
    .line 17236060
    .line 17236061
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->h:Lbolts/CancellationTokenSource;

    .line 17236062
    .line 17236063
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236064
    .line 17236065
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236066
    .line 17236067
    if-eqz v0, :cond_6e

    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    if-eqz v0, :cond_6e

    .line 17236074
    .line 17236075
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->beforeReadTemplate()V

    .line 17236076
    .line 17236077
    .line 17236078
    :cond_6e
    new-instance v5, Lcom/bytedance/lynx/hybrid/j;

    .line 17236079
    .line 17236080
    move-object v0, v5

    .line 17236081
    move-object/from16 v1, p0

    .line 17236082
    .line 17236083
    move-object v2, v9

    .line 17236084
    move-object v3, v11

    .line 17236085
    move-object v4, v15

    .line 17236086
    move-object v10, v5

    .line 17236087
    move-object v5, v13

    .line 17236088
    move-object/from16 v16, v6

    .line 17236089
    .line 17236090
    move-object v6, v7

    .line 17236091
    move-object v14, v7

    .line 17236092
    move-object/from16 v7, v16

    .line 17236093
    .line 17236094
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/lynx/hybrid/j;-><init>(Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17236098
    .line 17236099
    iget-object v1, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236100
    .line 17236101
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/LynxKitView;->h:Lbolts/CancellationTokenSource;

    .line 17236102
    .line 17236103
    if-eqz v1, :cond_8e

    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Lbolts/CancellationTokenSource;->getToken()Lbolts/CancellationToken;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v1, v12

    .line 17236111
    :goto_8f
    invoke-static {v10, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 17236112
    .line 17236113
    .line 17236114
    const/4 v0, 0x6

    .line 17236115
    :try_start_93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236116
    .line 17236117
    const-wide/16 v2, 0x4

    .line 17236118
    .line 17236119
    invoke-virtual {v13, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    if-nez v1, :cond_9f

    .line 17236124
    .line 17236125
    const/4 v2, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v2, 0x0

    .line 17236128
    :goto_a0
    iput-boolean v2, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236129
    .line 17236130
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236131
    .line 17236132
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236133
    .line 17236134
    if-nez v1, :cond_aa

    .line 17236135
    .line 17236136
    const/4 v10, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v10, 0x0

    .line 17236139
    :goto_ab
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_ae
    .catchall {:try_start_93 .. :try_end_ae} :catchall_1b7

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236143
    .line 17236144
    check-cast v1, [B

    .line 17236145
    .line 17236146
    const/16 v2, 0xcc

    .line 17236147
    .line 17236148
    if-nez v1, :cond_f8

    .line 17236149
    .line 17236150
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17236151
    .line 17236152
    const-string v3, "data cannot be null"

    .line 17236153
    .line 17236154
    invoke-static {v1, v3, v12, v12, v0}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236158
    .line 17236159
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17236160
    .line 17236161
    if-eqz v1, :cond_ed

    .line 17236162
    .line 17236163
    iget-object v3, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$url:Ljava/lang/String;

    .line 17236164
    .line 17236165
    new-instance v4, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 17236166
    .line 17236167
    invoke-direct {v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-virtual {v4, v2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 17236175
    .line 17236176
    .line 17236177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    const-string v5, "ResoureLoader template load data null, syncBreak = "

    .line 17236180
    .line 17236181
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236185
    .line 17236186
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236187
    .line 17236188
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v5

    .line 17236192
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    invoke-virtual {v4, v2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236206
    .line 17236207
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17236208
    .line 17236209
    if-eqz v1, :cond_187

    .line 17236210
    .line 17236211
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto/16 :goto_187

    .line 17236215
    .line 17236216
    :cond_f8
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236217
    .line 17236218
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->i:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236219
    .line 17236220
    if-eqz v0, :cond_10c

    .line 17236221
    .line 17236222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-wide v3

    .line 17236226
    iget-wide v5, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$loadStart:J

    .line 17236227
    .line 17236228
    sub-long/2addr v3, v5

    .line 17236229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setResourceLoadDuration(Ljava/lang/Long;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236237
    .line 17236238
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->c:Lcom/bytedance/lynx/hybrid/LynxKitInitParams;

    .line 17236239
    .line 17236240
    if-eqz v0, :cond_12c

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    if-eqz v0, :cond_12c

    .line 17236247
    .line 17236248
    iget-object v1, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$loadUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236249
    .line 17236250
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236251
    .line 17236252
    check-cast v1, Ljava/lang/String;

    .line 17236253
    .line 17236254
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236255
    .line 17236256
    check-cast v3, [B

    .line 17236257
    .line 17236258
    if-nez v3, :cond_127

    .line 17236259
    .line 17236260
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;->afterReadTemplate(Ljava/lang/String;[B)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v14

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v14, 0x1

    .line 17236269
    :goto_12d
    if-nez v14, :cond_156

    .line 17236270
    .line 17236271
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236272
    .line 17236273
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17236274
    .line 17236275
    if-eqz v1, :cond_14b

    .line 17236276
    .line 17236277
    iget-object v3, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$url:Ljava/lang/String;

    .line 17236278
    .line 17236279
    new-instance v4, Lcom/bytedance/lynx/hybrid/base/HybridKitError;

    .line 17236280
    .line 17236281
    invoke-direct {v4}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-virtual {v4, v2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorCode(Ljava/lang/Integer;)V

    .line 17236289
    .line 17236290
    .line 17236291
    const-string v2, "template is unsafe"

    .line 17236292
    .line 17236293
    invoke-virtual {v4, v2}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->setErrorReason(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236300
    .line 17236301
    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/LynxKitView;->f:Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;

    .line 17236302
    .line 17236303
    if-eqz v1, :cond_1d9

    .line 17236304
    .line 17236305
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17236306
    .line 17236307
    .line 17236308
    goto/16 :goto_1d9

    .line 17236309
    .line 17236310
    :cond_156
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFrom()Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v0

    .line 17236314
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;->CDN:Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;

    .line 17236315
    .line 17236316
    if-ne v0, v1, :cond_171

    .line 17236317
    .line 17236318
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 17236319
    .line 17236320
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0

    .line 17236324
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug()Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v0

    .line 17236328
    if-eqz v0, :cond_171

    .line 17236329
    .line 17236330
    iget-object v0, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$loadUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236331
    .line 17236332
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236333
    .line 17236334
    check-cast v0, Ljava/lang/String;

    .line 17236335
    .line 17236336
    goto :goto_175

    .line 17236337
    :cond_171
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    :goto_175
    iget-object v1, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236342
    .line 17236343
    invoke-virtual {v9}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getVersion()J

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-wide v2

    .line 17236347
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236348
    .line 17236349
    check-cast v4, [B

    .line 17236350
    .line 17236351
    if-nez v4, :cond_184

    .line 17236352
    .line 17236353
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236354
    .line 17236355
    .line 17236356
    :cond_184
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/lynx/hybrid/LynxKitView;->b(J[BLjava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    :cond_187
    :goto_187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-wide v0

    .line 17236363
    sget-object v2, Lmy0/f;->b:Lmy0/f;

    .line 17236364
    .line 17236365
    iget-object v3, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236366
    .line 17236367
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v3

    .line 17236371
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v3

    .line 17236375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236376
    .line 17236377
    .line 17236378
    const-string v2, "prepare_template_end"

    .line 17236379
    .line 17236380
    invoke-static {v3, v2, v0, v1}, Lmy0/f;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236381
    .line 17236382
    .line 17236383
    iget-object v2, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->this$0:Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17236384
    .line 17236385
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v2

    .line 17236389
    const-class v3, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236390
    .line 17236391
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v2

    .line 17236395
    check-cast v2, Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 17236396
    .line 17236397
    if-eqz v2, :cond_1d9

    .line 17236398
    .line 17236399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v0

    .line 17236403
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->setPrepareTemplateEnd(Ljava/lang/Long;)V

    .line 17236404
    .line 17236405
    .line 17236406
    goto :goto_1d9

    .line 17236407
    :catchall_1b7
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236408
    .line 17236409
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236410
    .line 17236411
    const/4 v2, 0x1

    .line 17236412
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236413
    .line 17236414
    .line 17236415
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 17236416
    .line 17236417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236418
    .line 17236419
    const-string v3, "ResourceLoader load "

    .line 17236420
    .line 17236421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236422
    .line 17236423
    .line 17236424
    iget-object v3, v8, Lcom/bytedance/lynx/hybrid/LynxKitView$loadWithResourceLoader$2;->$url:Ljava/lang/String;

    .line 17236425
    .line 17236426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236427
    .line 17236428
    .line 17236429
    const-string v3, " more than 4s, use async mode"

    .line 17236430
    .line 17236431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236432
    .line 17236433
    .line 17236434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object v2

    .line 17236438
    invoke-static {v1, v2, v12, v12, v0}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17236439
    .line 17236440
    .line 17236441
    :cond_1d9
    :goto_1d9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236442
    .line 17236443
    return-object v0
.end method


