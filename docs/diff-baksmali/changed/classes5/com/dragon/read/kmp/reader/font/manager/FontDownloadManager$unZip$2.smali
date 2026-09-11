## classes5/com/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->label:I

    .line 17235973
    if-nez v0, :cond_1f7

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17235980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v1, "\u5f00\u59cb\u89e3\u538b: "

    .line 17235984
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->$sourceFilePath:Ljava/lang/String;

    .line 17235989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17235999
    new-instance p1, Lxu0/c;

    .line 17236001
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->$targetDir:Ljava/lang/String;

    .line 17236003
    invoke-direct {p1, v0}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236006
    sget v0, Lcom/dragon/read/kmp/reader/utils/f;->a:I

    .line 17236008
    const/4 v0, 0x0

    .line 17236009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236012
    invoke-virtual {p1}, Lxu0/c;->a()Z

    .line 17236015
    move-result v1

    .line 17236016
    if-nez v1, :cond_3b

    .line 17236018
    iget-object p1, p1, Lxu0/c;->a:Lyu0/a;

    .line 17236020
    sget-object v1, Lyu0/a;->c:Lokio/FileSystem;

    .line 17236022
    iget-object p1, p1, Lyu0/a;->a:Lokio/Path;

    .line 17236024
    invoke-virtual {v1, p1}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 17236027
    :cond_3b
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;

    .line 17236029
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->$sourceFile:Lxu0/c;

    .line 17236031
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->$targetDir:Ljava/lang/String;

    .line 17236033
    iget-object p1, p1, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;->c:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$WriteLock;

    .line 17236035
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17236038
    :try_start_46
    sget-object v3, Lyu0/a;->b:Lyu0/a$a;

    .line 17236040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    sget-object v3, Lyu0/a;->c:Lokio/FileSystem;

    .line 17236045
    sget-object v4, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17236047
    invoke-virtual {v1}, Lxu0/c;->c()Ljava/lang/String;

    .line 17236050
    move-result-object v1

    .line 17236051
    const/4 v5, 0x1

    .line 17236052
    const/4 v6, 0x0

    .line 17236053
    invoke-static {v4, v1, v0, v5, v6}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17236056
    move-result-object v1

    .line 17236057
    invoke-static {v3, v1}, Lokio/Okio;->openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;

    .line 17236060
    move-result-object v1

    .line 17236061
    const-string v3, "/"

    .line 17236063
    invoke-static {v4, v3, v0, v5, v6}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-virtual {v1, v3}, Lokio/FileSystem;->listRecursively(Lokio/Path;)Lkotlin/sequences/Sequence;

    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236074
    move-result-object v3

    .line 17236075
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236078
    move-result v4

    .line 17236079
    if-eqz v4, :cond_19b

    .line 17236081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236084
    move-result-object v4

    .line 17236085
    check-cast v4, Lokio/Path;

    .line 17236087
    invoke-virtual {v4}, Lokio/Path;->toString()Ljava/lang/String;

    .line 17236090
    move-result-object v7

    .line 17236091
    sget-object v8, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17236093
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236095
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236098
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    sget-object v10, Lxu0/c;->b:Lxu0/c$a;

    .line 17236103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    sget-object v10, Lxu0/c;->c:Ljava/lang/String;

    .line 17236108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    move-result-object v9

    .line 17236118
    invoke-static {v8, v9, v0, v5, v6}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17236121
    move-result-object v8

    .line 17236122
    const-string v9, "../"

    .line 17236124
    const/4 v10, 0x2

    .line 17236125
    invoke-static {v7, v9, v0, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236128
    move-result v9

    .line 17236129
    if-eqz v9, :cond_bf

    .line 17236131
    sget-object v9, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236138
    const-string v12, "\u6587\u4ef6\u540d\u4e0d\u5b89\u5168\uff0cfileName="

    .line 17236140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v4}, Lokio/Path;->name()Ljava/lang/String;

    .line 17236146
    move-result-object v12

    .line 17236147
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object v11

    .line 17236154
    invoke-virtual {v9, v11, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236157
    const/4 v9, 0x0

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v9, 0x1

    .line 17236160
    :goto_c0
    const-string v11, "_MACOSX"

    .line 17236162
    invoke-static {v7, v11, v0, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236165
    move-result v7

    .line 17236166
    if-eqz v7, :cond_c9

    .line 17236168
    const/4 v9, 0x0

    .line 17236169
    :cond_c9
    if-eqz v9, :cond_6b

    .line 17236171
    invoke-virtual {v1, v4}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 17236174
    move-result-object v7

    .line 17236175
    invoke-virtual {v7}, Lokio/FileMetadata;->isDirectory()Z

    .line 17236178
    move-result v7

    .line 17236179
    if-eqz v7, :cond_e6

    .line 17236181
    sget-object v4, Lyu0/a;->b:Lyu0/a$a;

    .line 17236183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    sget-object v4, Lyu0/a;->c:Lokio/FileSystem;

    .line 17236188
    invoke-virtual {v4, v8}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 17236191
    move-result v7

    .line 17236192
    if-nez v7, :cond_6b

    .line 17236194
    invoke-virtual {v4, v8}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 17236197
    goto :goto_6b

    .line 17236198
    :cond_e6
    invoke-virtual {v8}, Lokio/Path;->parent()Lokio/Path;

    .line 17236201
    move-result-object v7

    .line 17236202
    if-eqz v7, :cond_fc

    .line 17236204
    sget-object v9, Lyu0/a;->b:Lyu0/a$a;

    .line 17236206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    sget-object v9, Lyu0/a;->c:Lokio/FileSystem;

    .line 17236211
    invoke-virtual {v9, v7}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 17236214
    move-result v10

    .line 17236215
    if-nez v10, :cond_fc

    .line 17236217
    invoke-virtual {v9, v7}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 17236220
    :cond_fc
    new-instance v7, Lxu0/c;

    .line 17236222
    invoke-virtual {v8}, Lokio/Path;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object v9

    .line 17236226
    invoke-direct {v7, v9}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-virtual {v7}, Lxu0/c;->a()Z

    .line 17236232
    move-result v9
    :try_end_109
    .catchall {:try_start_46 .. :try_end_109} :catchall_1f2

    .line 17236233
    if-nez v9, :cond_6b

    .line 17236235
    :try_start_10b
    invoke-virtual {v1, v4}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 17236238
    move-result-object v4

    .line 17236239
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17236242
    move-result-object v9

    .line 17236243
    invoke-interface {v9}, Lokio/BufferedSource;->readByteArray()[B

    .line 17236246
    move-result-object v9

    .line 17236247
    new-instance v10, Lxu0/c;

    .line 17236249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236251
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236254
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236257
    const-string v12, ".tmp"

    .line 17236259
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    move-result-object v11

    .line 17236266
    invoke-direct {v10, v11}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236269
    invoke-static {v10, v9}, Lxu0/d;->c(Lxu0/c;[B)V

    .line 17236272
    invoke-interface {v4}, Lokio/Source;->close()V

    .line 17236275
    invoke-virtual {v7}, Lxu0/c;->c()Ljava/lang/String;

    .line 17236278
    move-result-object v4

    .line 17236279
    sget-object v9, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 17236281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    sget-object v9, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 17236286
    iget-object v11, v7, Lxu0/c;->a:Lyu0/a;

    .line 17236288
    iget-object v11, v11, Lyu0/a;->a:Lokio/Path;

    .line 17236290
    invoke-virtual {v11}, Lokio/Path;->name()Ljava/lang/String;

    .line 17236293
    move-result-object v11

    .line 17236294
    invoke-virtual {v10}, Lxu0/c;->c()Ljava/lang/String;

    .line 17236297
    move-result-object v12

    .line 17236298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236304
    sget-object v9, Lcom/dragon/read/reader/newfont/c;->a:Lcom/dragon/read/reader/newfont/c;

    .line 17236306
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236308
    invoke-direct {v13, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    invoke-static {v13, v11}, Lcom/dragon/read/reader/newfont/c;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z

    .line 17236317
    move-result v9

    .line 17236318
    if-eqz v9, :cond_17f

    .line 17236320
    invoke-virtual {v8}, Lokio/Path;->toString()Ljava/lang/String;

    .line 17236323
    move-result-object v8

    .line 17236324
    invoke-static {v10, v8}, Lxu0/d;->a(Lxu0/c;Ljava/lang/String;)V

    .line 17236327
    sget-object v8, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236329
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236331
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236334
    const-string v10, "\u5199\u5165\u6587\u4ef6\u6210\u529f. "

    .line 17236336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236339
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236345
    move-result-object v4

    .line 17236346
    invoke-virtual {v8, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236349
    goto/16 :goto_6b

    .line 17236351
    :cond_17f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236358
    const-string v2, "\u5b57\u4f53\u6587\u4ef6\u683c\u5f0f\u5f02\u5e38:"

    .line 17236360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236369
    move-result-object v1

    .line 17236370
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236373
    throw v0
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_196} :catch_196
    .catchall {:try_start_10b .. :try_end_196} :catchall_1f2

    .line 17236374
    :catch_196
    move-exception v0

    .line 17236375
    :try_start_197
    invoke-virtual {v7}, Lxu0/c;->delete()V
    :try_end_19a
    .catchall {:try_start_197 .. :try_end_19a} :catchall_19a

    .line 17236378
    :catchall_19a
    :try_start_19a
    throw v0

    .line 17236379
    :cond_19b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19d
    .catchall {:try_start_19a .. :try_end_19d} :catchall_1f2

    .line 17236381
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236384
    const/16 p1, 0x2e

    .line 17236386
    :try_start_1a2
    new-instance v0, Lxu0/c;

    .line 17236388
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->$sourceFilePath:Ljava/lang/String;

    .line 17236390
    invoke-direct {v0, v1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236393
    invoke-virtual {v0}, Lxu0/c;->a()Z

    .line 17236396
    move-result v1

    .line 17236397
    if-eqz v1, :cond_1ef

    .line 17236399
    invoke-virtual {v0}, Lxu0/c;->delete()V

    .line 17236402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236404
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236411
    const-string v3, "\u5220\u9664\u6e90\u6587\u4ef6\u7ed3\u679c: "

    .line 17236413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236419
    const-string v0, ", file = "

    .line 17236421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236424
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->$sourceFilePath:Ljava/lang/String;

    .line 17236426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236429
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236435
    move-result-object v0

    .line 17236436
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1d7} :catch_1d8

    .line 17236439
    goto :goto_1ef

    .line 17236440
    :catch_1d8
    move-exception v0

    .line 17236441
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236445
    const-string v3, "\u5220\u9664\u6e90\u6587\u4ef6\u5931\u8d25: "

    .line 17236447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236459
    move-result-object p1

    .line 17236460
    invoke-virtual {v1, p1, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236463
    :cond_1ef
    :goto_1ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236465
    return-object p1

    .line 17236466
    :catchall_1f2
    move-exception v0

    .line 17236467
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236470
    throw v0

    .line 17236471
    :cond_1f7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236473
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236475
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236478
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_1f7

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17235979
    .line 17235980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v1, "\u5f00\u59cb\u89e3\u538b: "

    .line 17235983
    .line 17235984
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->$sourceFilePath:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    new-instance p1, Lxu0/c;

    .line 17236000
    .line 17236001
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->$targetDir:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-direct {p1, v0}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    sget v0, Lcom/dragon/read/kmp/reader/utils/f;->a:I

    .line 17236007
    .line 17236008
    const/4 v0, 0x0

    .line 17236009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Lxu0/c;->a()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    if-nez v1, :cond_3b

    .line 17236017
    .line 17236018
    iget-object p1, p1, Lxu0/c;->a:Lyu0/a;

    .line 17236019
    .line 17236020
    sget-object v1, Lyu0/a;->c:Lokio/FileSystem;

    .line 17236021
    .line 17236022
    iget-object p1, p1, Lyu0/a;->a:Lokio/Path;

    .line 17236023
    .line 17236024
    invoke-virtual {v1, p1}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 17236025
    .line 17236026
    .line 17236027
    :cond_3b
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;

    .line 17236028
    .line 17236029
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->$sourceFile:Lxu0/c;

    .line 17236030
    .line 17236031
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->$targetDir:Ljava/lang/String;

    .line 17236032
    .line 17236033
    iget-object p1, p1, Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock;->c:Lcom/ss/kmp/ugc/aweme/concurrent/lock/ReentrantReadWriteLock$WriteLock;

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17236036
    .line 17236037
    .line 17236038
    :try_start_46
    sget-object v3, Lyu0/a;->b:Lyu0/a$a;

    .line 17236039
    .line 17236040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    sget-object v3, Lyu0/a;->c:Lokio/FileSystem;

    .line 17236044
    .line 17236045
    sget-object v4, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Lxu0/c;->c()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    const/4 v5, 0x1

    .line 17236052
    const/4 v6, 0x0

    .line 17236053
    invoke-static {v4, v1, v0, v5, v6}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    invoke-static {v3, v1}, Lokio/Okio;->openZip(Lokio/FileSystem;Lokio/Path;)Lokio/FileSystem;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    const-string v3, "/"

    .line 17236062
    .line 17236063
    invoke-static {v4, v3, v0, v5, v6}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-virtual {v1, v3}, Lokio/FileSystem;->listRecursively(Lokio/Path;)Lkotlin/sequences/Sequence;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    if-eqz v4, :cond_19b

    .line 17236080
    .line 17236081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    check-cast v4, Lokio/Path;

    .line 17236086
    .line 17236087
    invoke-virtual {v4}, Lokio/Path;->toString()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v7

    .line 17236091
    sget-object v8, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17236092
    .line 17236093
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v10, Lxu0/c;->b:Lxu0/c$a;

    .line 17236102
    .line 17236103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    sget-object v10, Lxu0/c;->c:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v9

    .line 17236118
    invoke-static {v8, v9, v0, v5, v6}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v8

    .line 17236122
    const-string v9, "../"

    .line 17236123
    .line 17236124
    const/4 v10, 0x2

    .line 17236125
    invoke-static {v7, v9, v0, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v9

    .line 17236129
    if-eqz v9, :cond_bf

    .line 17236130
    .line 17236131
    sget-object v9, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236132
    .line 17236133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v12, "\u6587\u4ef6\u540d\u4e0d\u5b89\u5168\uff0cfileName="

    .line 17236139
    .line 17236140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v4}, Lokio/Path;->name()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v12

    .line 17236147
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v11

    .line 17236154
    invoke-virtual {v9, v11, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236155
    .line 17236156
    .line 17236157
    const/4 v9, 0x0

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v9, 0x1

    .line 17236160
    :goto_c0
    const-string v11, "_MACOSX"

    .line 17236161
    .line 17236162
    invoke-static {v7, v11, v0, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v7

    .line 17236166
    if-eqz v7, :cond_c9

    .line 17236167
    .line 17236168
    const/4 v9, 0x0

    .line 17236169
    :cond_c9
    if-eqz v9, :cond_6b

    .line 17236170
    .line 17236171
    invoke-virtual {v1, v4}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v7

    .line 17236175
    invoke-virtual {v7}, Lokio/FileMetadata;->isDirectory()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v7

    .line 17236179
    if-eqz v7, :cond_e6

    .line 17236180
    .line 17236181
    sget-object v4, Lyu0/a;->b:Lyu0/a$a;

    .line 17236182
    .line 17236183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    sget-object v4, Lyu0/a;->c:Lokio/FileSystem;

    .line 17236187
    .line 17236188
    invoke-virtual {v4, v8}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v7

    .line 17236192
    if-nez v7, :cond_6b

    .line 17236193
    .line 17236194
    invoke-virtual {v4, v8}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_6b

    .line 17236198
    :cond_e6
    invoke-virtual {v8}, Lokio/Path;->parent()Lokio/Path;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v7

    .line 17236202
    if-eqz v7, :cond_fc

    .line 17236203
    .line 17236204
    sget-object v9, Lyu0/a;->b:Lyu0/a$a;

    .line 17236205
    .line 17236206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v9, Lyu0/a;->c:Lokio/FileSystem;

    .line 17236210
    .line 17236211
    invoke-virtual {v9, v7}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v10

    .line 17236215
    if-nez v10, :cond_fc

    .line 17236216
    .line 17236217
    invoke-virtual {v9, v7}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    new-instance v7, Lxu0/c;

    .line 17236221
    .line 17236222
    invoke-virtual {v8}, Lokio/Path;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v9

    .line 17236226
    invoke-direct {v7, v9}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v7}, Lxu0/c;->a()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v9
    :try_end_109
    .catchall {:try_start_46 .. :try_end_109} :catchall_1f2

    .line 17236233
    if-nez v9, :cond_6b

    .line 17236234
    .line 17236235
    :try_start_10b
    invoke-virtual {v1, v4}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v4

    .line 17236239
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v9

    .line 17236243
    invoke-interface {v9}, Lokio/BufferedSource;->readByteArray()[B

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v9

    .line 17236247
    new-instance v10, Lxu0/c;

    .line 17236248
    .line 17236249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v12, ".tmp"

    .line 17236258
    .line 17236259
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v11

    .line 17236266
    invoke-direct {v10, v11}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {v10, v9}, Lxu0/d;->c(Lxu0/c;[B)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-interface {v4}, Lokio/Source;->close()V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v7}, Lxu0/c;->c()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v4

    .line 17236279
    sget-object v9, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 17236280
    .line 17236281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    .line 17236283
    .line 17236284
    sget-object v9, Lcom/dragon/read/kmp/reader/services/i;->a:Lcom/dragon/read/kmp/reader/services/i;

    .line 17236285
    .line 17236286
    iget-object v11, v7, Lxu0/c;->a:Lyu0/a;

    .line 17236287
    .line 17236288
    iget-object v11, v11, Lyu0/a;->a:Lokio/Path;

    .line 17236289
    .line 17236290
    invoke-virtual {v11}, Lokio/Path;->name()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v11

    .line 17236294
    invoke-virtual {v10}, Lxu0/c;->c()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v12

    .line 17236298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236302
    .line 17236303
    .line 17236304
    sget-object v9, Lcom/dragon/read/reader/newfont/c;->a:Lcom/dragon/read/reader/newfont/c;

    .line 17236305
    .line 17236306
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236307
    .line 17236308
    invoke-direct {v13, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-static {v13, v11}, Lcom/dragon/read/reader/newfont/c;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v9

    .line 17236318
    if-eqz v9, :cond_17f

    .line 17236319
    .line 17236320
    invoke-virtual {v8}, Lokio/Path;->toString()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v8

    .line 17236324
    invoke-static {v10, v8}, Lxu0/d;->a(Lxu0/c;Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    sget-object v8, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236328
    .line 17236329
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236330
    .line 17236331
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236332
    .line 17236333
    .line 17236334
    const-string v10, "\u5199\u5165\u6587\u4ef6\u6210\u529f. "

    .line 17236335
    .line 17236336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v4

    .line 17236346
    invoke-virtual {v8, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236347
    .line 17236348
    .line 17236349
    goto/16 :goto_6b

    .line 17236350
    .line 17236351
    :cond_17f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236352
    .line 17236353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236356
    .line 17236357
    .line 17236358
    const-string v2, "\u5b57\u4f53\u6587\u4ef6\u683c\u5f0f\u5f02\u5e38:"

    .line 17236359
    .line 17236360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v1

    .line 17236370
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236371
    .line 17236372
    .line 17236373
    throw v0
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_196} :catch_196
    .catchall {:try_start_10b .. :try_end_196} :catchall_1f2

    .line 17236374
    :catch_196
    move-exception v0

    .line 17236375
    :try_start_197
    invoke-virtual {v7}, Lxu0/c;->delete()V
    :try_end_19a
    .catchall {:try_start_197 .. :try_end_19a} :catchall_19a

    .line 17236376
    .line 17236377
    .line 17236378
    :catchall_19a
    :try_start_19a
    throw v0

    .line 17236379
    :cond_19b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19d
    .catchall {:try_start_19a .. :try_end_19d} :catchall_1f2

    .line 17236380
    .line 17236381
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236382
    .line 17236383
    .line 17236384
    const/16 p1, 0x2e

    .line 17236385
    .line 17236386
    :try_start_1a2
    new-instance v0, Lxu0/c;

    .line 17236387
    .line 17236388
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->$sourceFilePath:Ljava/lang/String;

    .line 17236389
    .line 17236390
    invoke-direct {v0, v1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v0}, Lxu0/c;->a()Z

    .line 17236394
    .line 17236395
    .line 17236396
    move-result v1

    .line 17236397
    if-eqz v1, :cond_1ef

    .line 17236398
    .line 17236399
    invoke-virtual {v0}, Lxu0/c;->delete()V

    .line 17236400
    .line 17236401
    .line 17236402
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236403
    .line 17236404
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236405
    .line 17236406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236407
    .line 17236408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236409
    .line 17236410
    .line 17236411
    const-string v3, "\u5220\u9664\u6e90\u6587\u4ef6\u7ed3\u679c: "

    .line 17236412
    .line 17236413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236417
    .line 17236418
    .line 17236419
    const-string v0, ", file = "

    .line 17236420
    .line 17236421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236422
    .line 17236423
    .line 17236424
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unZip$2;->$sourceFilePath:Ljava/lang/String;

    .line 17236425
    .line 17236426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236427
    .line 17236428
    .line 17236429
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236430
    .line 17236431
    .line 17236432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236433
    .line 17236434
    .line 17236435
    move-result-object v0

    .line 17236436
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1d7} :catch_1d8

    .line 17236437
    .line 17236438
    .line 17236439
    goto :goto_1ef

    .line 17236440
    :catch_1d8
    move-exception v0

    .line 17236441
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17236442
    .line 17236443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236444
    .line 17236445
    const-string v3, "\u5220\u9664\u6e90\u6587\u4ef6\u5931\u8d25: "

    .line 17236446
    .line 17236447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236448
    .line 17236449
    .line 17236450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236451
    .line 17236452
    .line 17236453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236454
    .line 17236455
    .line 17236456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236457
    .line 17236458
    .line 17236459
    move-result-object p1

    .line 17236460
    invoke-virtual {v1, p1, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236461
    .line 17236462
    .line 17236463
    :cond_1ef
    :goto_1ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236464
    .line 17236465
    return-object p1

    .line 17236466
    :catchall_1f2
    move-exception v0

    .line 17236467
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17236468
    .line 17236469
    .line 17236470
    throw v0

    .line 17236471
    :cond_1f7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236472
    .line 17236473
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236474
    .line 17236475
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236476
    .line 17236477
    .line 17236478
    throw p1
.end method


