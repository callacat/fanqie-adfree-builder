## classes5/com/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v0, "\u5220\u9664\u5b57\u4f53zip\u6587\u4ef6\uff1a"

    .line 17235972
    const-string v2, "\u5220\u9664\u5b57\u4f53\u4e34\u65f6\u6587\u4ef6\uff1a"

    .line 17235974
    const-string v3, "\u5b57\u4f53\u5220\u9664\u5931\u8d25\uff1a"

    .line 17235976
    const-string v4, "\u5b57\u4f53\u6587\u4ef6\u5220\u9664\u6210\u529f\uff1a"

    .line 17235978
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235981
    iget v5, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->label:I

    .line 17235983
    if-nez v5, :cond_1a2

    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->L$0:Ljava/lang/Object;

    .line 17235990
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 17235992
    new-instance v6, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 17235994
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 17235997
    :try_start_1d
    sget-object v7, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;

    .line 17235999
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fontFile:Lxu0/c;

    .line 17236001
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fileName:Ljava/lang/String;

    .line 17236003
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fontFilePath:Ljava/lang/String;

    .line 17236005
    iget-object v15, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fontFamily:Ljava/lang/String;

    .line 17236007
    iget-object v11, v7, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;->c:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$WriteLock;

    .line 17236009
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2c} :catch_152

    .line 17236012
    :try_start_2c
    iget-object v7, v8, Lxu0/c;->a:Lyu0/a;

    .line 17236014
    sget-object v9, Lyu0/a;->c:Lokio/FileSystem;

    .line 17236016
    iget-object v7, v7, Lyu0/a;->a:Lokio/Path;

    .line 17236018
    invoke-virtual {v9, v7}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 17236021
    move-result-object v7

    .line 17236022
    invoke-virtual {v7}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 17236025
    move-result-object v7

    .line 17236026
    if-eqz v7, :cond_41

    .line 17236028
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236031
    move-result-wide v9

    .line 17236032
    goto :goto_43

    .line 17236033
    :cond_41
    const-wide/16 v9, -0x1

    .line 17236035
    :goto_43
    move-object/from16 v16, v13

    .line 17236037
    long-to-double v12, v9

    .line 17236038
    const-wide/high16 v17, 0x4130000000000000L    # 1048576.0

    .line 17236040
    div-double v12, v12, v17

    .line 17236042
    iput-wide v12, v6, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 17236044
    sget-object v12, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f:Liv7/e;

    .line 17236046
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236049
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236052
    move-result-object v7

    .line 17236053
    move-object/from16 v13, v16

    .line 17236055
    invoke-virtual {v12, v13, v7}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    sget-object v7, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17236060
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    invoke-static {v8}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c(Lxu0/c;)Z

    .line 17236066
    move-result v7
    :try_end_63
    .catchall {:try_start_2c .. :try_end_63} :catchall_147

    .line 17236067
    if-nez v7, :cond_98

    .line 17236069
    :try_start_65
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236073
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v2

    .line 17236083
    const/4 v4, 0x0

    .line 17236084
    invoke-virtual {v0, v2, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236087
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236090
    move-result-object v7

    .line 17236091
    const/4 v8, 0x0

    .line 17236092
    new-instance v9, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1$1$1;

    .line 17236094
    invoke-direct {v9, v13, v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_81
    .catchall {:try_start_65 .. :try_end_81} :catchall_93

    .line 17236097
    const/4 v10, 0x2

    .line 17236098
    const/4 v0, 0x0

    .line 17236099
    move-object v6, v5

    .line 17236100
    move-object/from16 v16, v11

    .line 17236102
    move-object v11, v0

    .line 17236103
    :try_start_87
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236106
    invoke-virtual {v12, v13}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_143

    .line 17236111
    :try_start_8f
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_152

    .line 17236114
    return-object v0

    .line 17236115
    :catchall_93
    move-exception v0

    .line 17236116
    move-object/from16 v16, v11

    .line 17236118
    goto/16 :goto_144

    .line 17236120
    :cond_98
    move-object/from16 v16, v11

    .line 17236122
    :try_start_9a
    sget-object v11, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236126
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    const-string v4, "\uff0c\u91ca\u653e\u7a7a\u95f4\uff1a"

    .line 17236134
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    iget-wide v8, v6, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 17236139
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236142
    const-string v4, " MB"

    .line 17236144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-virtual {v11, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236157
    move-result-object v7

    .line 17236158
    const/4 v8, 0x0

    .line 17236159
    new-instance v9, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1$1$2;

    .line 17236161
    const/4 v4, 0x0

    .line 17236162
    invoke-direct {v9, v13, v6, v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1$1$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/coroutines/Continuation;)V
    :try_end_c5
    .catchall {:try_start_9a .. :try_end_c5} :catchall_143

    .line 17236165
    const/4 v10, 0x2

    .line 17236166
    const/4 v4, 0x0

    .line 17236167
    move-object v6, v5

    .line 17236168
    move-object/from16 v17, v5

    .line 17236170
    move-object v5, v11

    .line 17236171
    move-object v11, v4

    .line 17236172
    :try_start_cc
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236175
    invoke-virtual {v12, v13}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    new-instance v4, Lxu0/c;

    .line 17236180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236185
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    const-string v7, ".tmp"

    .line 17236190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object v6

    .line 17236197
    invoke-direct {v4, v6}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {v4}, Lxu0/c;->a()Z

    .line 17236203
    move-result v6

    .line 17236204
    if-eqz v6, :cond_107

    .line 17236206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236208
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {v4}, Lxu0/c;->c()Ljava/lang/String;

    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v5, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236225
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c(Lxu0/c;)Z

    .line 17236228
    goto :goto_107

    .line 17236229
    :catchall_105
    move-exception v0

    .line 17236230
    goto :goto_14c

    .line 17236231
    :cond_107
    :goto_107
    new-instance v2, Lxu0/c;

    .line 17236233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236238
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236241
    move-result-object v6

    .line 17236242
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    const-string v6, ".zip"

    .line 17236247
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-direct {v2, v4}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236257
    invoke-virtual {v2}, Lxu0/c;->a()Z

    .line 17236260
    move-result v4

    .line 17236261
    if-eqz v4, :cond_13d

    .line 17236263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236265
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236268
    invoke-virtual {v2}, Lxu0/c;->c()Ljava/lang/String;

    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {v5, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236282
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c(Lxu0/c;)Z

    .line 17236285
    :cond_13d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13f
    .catchall {:try_start_cc .. :try_end_13f} :catchall_105

    .line 17236287
    :try_start_13f
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236290
    goto :goto_19f

    .line 17236291
    :catchall_143
    move-exception v0

    .line 17236292
    :goto_144
    move-object/from16 v17, v5

    .line 17236294
    goto :goto_14c

    .line 17236295
    :catchall_147
    move-exception v0

    .line 17236296
    move-object/from16 v17, v5

    .line 17236298
    move-object/from16 v16, v11

    .line 17236300
    :goto_14c
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236303
    throw v0
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_150} :catch_150

    .line 17236304
    :catch_150
    move-exception v0

    .line 17236305
    goto :goto_155

    .line 17236306
    :catch_152
    move-exception v0

    .line 17236307
    move-object/from16 v17, v5

    .line 17236309
    :goto_155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236314
    move-result-object v0

    .line 17236315
    if-nez v0, :cond_15f

    .line 17236317
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 17236319
    :cond_15f
    const-string v2, "\u5220\u9664\u8fc7\u7a0b\u5f02\u5e38\uff1a"

    .line 17236321
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236324
    move-result-object v0

    .line 17236325
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236329
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236332
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fontFilePath:Ljava/lang/String;

    .line 17236334
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    const-string v3, "\uff0c\u539f\u56e0:"

    .line 17236339
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236348
    move-result-object v3

    .line 17236349
    const/4 v4, 0x0

    .line 17236350
    invoke-virtual {v2, v3, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236353
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236356
    move-result-object v7

    .line 17236357
    const/4 v8, 0x0

    .line 17236358
    new-instance v9, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1$2;

    .line 17236360
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fileName:Ljava/lang/String;

    .line 17236362
    invoke-direct {v9, v2, v0, v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236365
    const/4 v10, 0x2

    .line 17236366
    const/4 v11, 0x0

    .line 17236367
    move-object/from16 v6, v17

    .line 17236369
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236372
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f:Liv7/e;

    .line 17236374
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fileName:Ljava/lang/String;

    .line 17236376
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236379
    move-result-object v0

    .line 17236380
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236383
    :goto_19f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236385
    return-object v0

    .line 17236386
    :cond_1a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236388
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236390
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236393
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v0, "\u5220\u9664\u5b57\u4f53zip\u6587\u4ef6\uff1a"

    .line 17235971
    .line 17235972
    const-string v2, "\u5220\u9664\u5b57\u4f53\u4e34\u65f6\u6587\u4ef6\uff1a"

    .line 17235973
    .line 17235974
    const-string v3, "\u5b57\u4f53\u5220\u9664\u5931\u8d25\uff1a"

    .line 17235975
    .line 17235976
    const-string v4, "\u5b57\u4f53\u6587\u4ef6\u5220\u9664\u6210\u529f\uff1a"

    .line 17235977
    .line 17235978
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    iget v5, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->label:I

    .line 17235982
    .line 17235983
    if-nez v5, :cond_1a2

    .line 17235984
    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v5, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->L$0:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 17235991
    .line 17235992
    new-instance v6, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 17235993
    .line 17235994
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    :try_start_1d
    sget-object v7, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;

    .line 17235998
    .line 17235999
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fontFile:Lxu0/c;

    .line 17236000
    .line 17236001
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fileName:Ljava/lang/String;

    .line 17236002
    .line 17236003
    iget-object v14, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fontFilePath:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iget-object v15, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fontFamily:Ljava/lang/String;

    .line 17236006
    .line 17236007
    iget-object v11, v7, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;->c:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$WriteLock;

    .line 17236008
    .line 17236009
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2c} :catch_152

    .line 17236010
    .line 17236011
    .line 17236012
    :try_start_2c
    iget-object v7, v8, Lxu0/c;->a:Lyu0/a;

    .line 17236013
    .line 17236014
    sget-object v9, Lyu0/a;->c:Lokio/FileSystem;

    .line 17236015
    .line 17236016
    iget-object v7, v7, Lyu0/a;->a:Lokio/Path;

    .line 17236017
    .line 17236018
    invoke-virtual {v9, v7}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v7

    .line 17236022
    invoke-virtual {v7}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v7

    .line 17236026
    if-eqz v7, :cond_41

    .line 17236027
    .line 17236028
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-wide v9

    .line 17236032
    goto :goto_43

    .line 17236033
    :cond_41
    const-wide/16 v9, -0x1

    .line 17236034
    .line 17236035
    :goto_43
    move-object/from16 v16, v13

    .line 17236036
    .line 17236037
    long-to-double v12, v9

    .line 17236038
    const-wide/high16 v17, 0x4130000000000000L    # 1048576.0

    .line 17236039
    .line 17236040
    div-double v12, v12, v17

    .line 17236041
    .line 17236042
    iput-wide v12, v6, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 17236043
    .line 17236044
    sget-object v12, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f:Liv7/e;

    .line 17236045
    .line 17236046
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v7

    .line 17236053
    move-object/from16 v13, v16

    .line 17236054
    .line 17236055
    invoke-virtual {v12, v13, v7}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    sget-object v7, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17236059
    .line 17236060
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {v8}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c(Lxu0/c;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v7
    :try_end_63
    .catchall {:try_start_2c .. :try_end_63} :catchall_147

    .line 17236067
    if-nez v7, :cond_98

    .line 17236068
    .line 17236069
    :try_start_65
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236070
    .line 17236071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    const/4 v4, 0x0

    .line 17236084
    invoke-virtual {v0, v2, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v7

    .line 17236091
    const/4 v8, 0x0

    .line 17236092
    new-instance v9, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1$1$1;

    .line 17236093
    .line 17236094
    invoke-direct {v9, v13, v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_81
    .catchall {:try_start_65 .. :try_end_81} :catchall_93

    .line 17236095
    .line 17236096
    .line 17236097
    const/4 v10, 0x2

    .line 17236098
    const/4 v0, 0x0

    .line 17236099
    move-object v6, v5

    .line 17236100
    move-object/from16 v16, v11

    .line 17236101
    .line 17236102
    move-object v11, v0

    .line 17236103
    :try_start_87
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v12, v13}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8f
    .catchall {:try_start_87 .. :try_end_8f} :catchall_143

    .line 17236110
    .line 17236111
    :try_start_8f
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_152

    .line 17236112
    .line 17236113
    .line 17236114
    return-object v0

    .line 17236115
    :catchall_93
    move-exception v0

    .line 17236116
    move-object/from16 v16, v11

    .line 17236117
    .line 17236118
    goto/16 :goto_144

    .line 17236119
    .line 17236120
    :cond_98
    move-object/from16 v16, v11

    .line 17236121
    .line 17236122
    :try_start_9a
    sget-object v11, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236123
    .line 17236124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v4, "\uff0c\u91ca\u653e\u7a7a\u95f4\uff1a"

    .line 17236133
    .line 17236134
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    iget-wide v8, v6, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 17236138
    .line 17236139
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    const-string v4, " MB"

    .line 17236143
    .line 17236144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    invoke-virtual {v11, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v7

    .line 17236158
    const/4 v8, 0x0

    .line 17236159
    new-instance v9, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1$1$2;

    .line 17236160
    .line 17236161
    const/4 v4, 0x0

    .line 17236162
    invoke-direct {v9, v13, v6, v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1$1$2;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/coroutines/Continuation;)V
    :try_end_c5
    .catchall {:try_start_9a .. :try_end_c5} :catchall_143

    .line 17236163
    .line 17236164
    .line 17236165
    const/4 v10, 0x2

    .line 17236166
    const/4 v4, 0x0

    .line 17236167
    move-object v6, v5

    .line 17236168
    move-object/from16 v17, v5

    .line 17236169
    .line 17236170
    move-object v5, v11

    .line 17236171
    move-object v11, v4

    .line 17236172
    :try_start_cc
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v12, v13}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    new-instance v4, Lxu0/c;

    .line 17236179
    .line 17236180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v7, ".tmp"

    .line 17236189
    .line 17236190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v6

    .line 17236197
    invoke-direct {v4, v6}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v4}, Lxu0/c;->a()Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v6

    .line 17236204
    if-eqz v6, :cond_107

    .line 17236205
    .line 17236206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v4}, Lxu0/c;->c()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v5, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c(Lxu0/c;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_107

    .line 17236229
    :catchall_105
    move-exception v0

    .line 17236230
    goto :goto_14c

    .line 17236231
    :cond_107
    :goto_107
    new-instance v2, Lxu0/c;

    .line 17236232
    .line 17236233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v6

    .line 17236242
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    const-string v6, ".zip"

    .line 17236246
    .line 17236247
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-direct {v2, v4}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v2}, Lxu0/c;->a()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v4

    .line 17236261
    if-eqz v4, :cond_13d

    .line 17236262
    .line 17236263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v2}, Lxu0/c;->c()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {v5, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->c(Lxu0/c;)Z

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13f
    .catchall {:try_start_cc .. :try_end_13f} :catchall_105

    .line 17236286
    .line 17236287
    :try_start_13f
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_19f

    .line 17236291
    :catchall_143
    move-exception v0

    .line 17236292
    :goto_144
    move-object/from16 v17, v5

    .line 17236293
    .line 17236294
    goto :goto_14c

    .line 17236295
    :catchall_147
    move-exception v0

    .line 17236296
    move-object/from16 v17, v5

    .line 17236297
    .line 17236298
    move-object/from16 v16, v11

    .line 17236299
    .line 17236300
    :goto_14c
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236301
    .line 17236302
    .line 17236303
    throw v0
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_150} :catch_150

    .line 17236304
    :catch_150
    move-exception v0

    .line 17236305
    goto :goto_155

    .line 17236306
    :catch_152
    move-exception v0

    .line 17236307
    move-object/from16 v17, v5

    .line 17236308
    .line 17236309
    :goto_155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    if-nez v0, :cond_15f

    .line 17236316
    .line 17236317
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 17236318
    .line 17236319
    :cond_15f
    const-string v2, "\u5220\u9664\u8fc7\u7a0b\u5f02\u5e38\uff1a"

    .line 17236320
    .line 17236321
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236326
    .line 17236327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fontFilePath:Ljava/lang/String;

    .line 17236333
    .line 17236334
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    const-string v3, "\uff0c\u539f\u56e0:"

    .line 17236338
    .line 17236339
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v3

    .line 17236349
    const/4 v4, 0x0

    .line 17236350
    invoke-virtual {v2, v3, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v7

    .line 17236357
    const/4 v8, 0x0

    .line 17236358
    new-instance v9, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1$2;

    .line 17236359
    .line 17236360
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fileName:Ljava/lang/String;

    .line 17236361
    .line 17236362
    invoke-direct {v9, v2, v0, v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236363
    .line 17236364
    .line 17236365
    const/4 v10, 0x2

    .line 17236366
    const/4 v11, 0x0

    .line 17236367
    move-object/from16 v6, v17

    .line 17236368
    .line 17236369
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236370
    .line 17236371
    .line 17236372
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f:Liv7/e;

    .line 17236373
    .line 17236374
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;->$fileName:Ljava/lang/String;

    .line 17236375
    .line 17236376
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v0

    .line 17236380
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236381
    .line 17236382
    .line 17236383
    :goto_19f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236384
    .line 17236385
    return-object v0

    .line 17236386
    :cond_1a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236387
    .line 17236388
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236389
    .line 17236390
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    throw v0
.end method


