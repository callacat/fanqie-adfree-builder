## classes8/cn6/e.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    iget-object v2, v1, Lcn6/e;->a:Lcn6/j;

    .line 17235974
    iget-object v3, v1, Lcn6/e;->b:Ljava/lang/String;

    .line 17235976
    iget-object v4, v1, Lcn6/e;->c:Ljava/lang/String;

    .line 17235978
    const-string v5, ""

    .line 17235980
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 17235988
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235990
    sget-object v7, Lcn6/j;->i:Lcn6/j$a;

    .line 17235992
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235994
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235997
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    const-string v9, ".zip"

    .line 17236002
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236008
    move-result-object v8

    .line 17236009
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {v3, v8}, Lcn6/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    move-result-object v7

    .line 17236016
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236019
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236021
    invoke-static {v3, v4}, Lcn6/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236024
    move-result-object v8

    .line 17236025
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236028
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17236031
    move-result v8

    .line 17236032
    if-nez v8, :cond_45

    .line 17236034
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 17236037
    :cond_45
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236040
    move-result v8

    .line 17236041
    const/4 v10, 0x0

    .line 17236042
    const-string v11, "deliver"

    .line 17236044
    if-nez v8, :cond_6d

    .line 17236046
    iget-object v2, v2, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236050
    const-string v5, "\u538b\u7f29\u6587\u4ef6["

    .line 17236052
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    const-string v4, ".zip]\u4e0d\u5b58\u5728"

    .line 17236060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    move-result-object v3

    .line 17236067
    new-array v4, v10, [Ljava/lang/Object;

    .line 17236069
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    goto :goto_da

    .line 17236077
    :cond_6d
    :try_start_6d
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17236079
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_72} :catch_1da

    .line 17236082
    :try_start_72
    new-instance v12, Ljava/util/zip/ZipInputStream;

    .line 17236084
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236086
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236089
    move-result-object v13

    .line 17236090
    const/4 v14, 0x2

    .line 17236091
    invoke-static {v5, v13, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236094
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236096
    invoke-direct {v13, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236099
    invoke-direct {v12, v13}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_86
    .catchall {:try_start_72 .. :try_end_86} :catchall_1d1

    .line 17236102
    :goto_86
    :try_start_86
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 17236105
    move-result-object v6

    .line 17236106
    const/4 v13, 0x0

    .line 17236107
    if-nez v6, :cond_107

    .line 17236109
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_1c8

    .line 17236111
    :try_start_8f
    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_1d1

    .line 17236114
    :try_start_92
    invoke-static {v8, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_1da

    .line 17236117
    const-string v5, "\u5220\u9664["

    .line 17236119
    :try_start_97
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236121
    sget-object v7, Lcn6/j;->i:Lcn6/j$a;

    .line 17236123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236125
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236128
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    move-result-object v8

    .line 17236138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {v3, v8}, Lcn6/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236144
    move-result-object v3

    .line 17236145
    invoke-direct {v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236148
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236151
    move-result v3

    .line 17236152
    if-eqz v3, :cond_d9

    .line 17236154
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 17236157
    iget-object v3, v2, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236161
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    const-string v7, "]\u7684\u538b\u7f29\u6587\u4ef6"

    .line 17236169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object v6

    .line 17236176
    new-array v7, v10, [Ljava/lang/Object;

    .line 17236178
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236181
    move-result-object v3

    .line 17236182
    invoke-static {v11, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_d9} :catch_e2

    .line 17236185
    :cond_d9
    const/4 v10, 0x1

    .line 17236186
    :goto_da
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236193
    return-void

    .line 17236194
    :catch_e2
    move-exception v0

    .line 17236195
    iget-object v2, v2, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236199
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    const-string v4, "]\u538b\u7f29\u6587\u4ef6\u5931\u8d25\uff0c"

    .line 17236207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236213
    move-result-object v4

    .line 17236214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v3

    .line 17236221
    new-array v4, v10, [Ljava/lang/Object;

    .line 17236223
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    throw v0

    .line 17236231
    :cond_107
    :try_start_107
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236234
    move-result-object v15

    .line 17236235
    if-eqz v15, :cond_118

    .line 17236237
    const-string v0, "../s"

    .line 17236239
    invoke-static {v15, v0, v10, v14, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236242
    move-result v0

    .line 17236243
    const/4 v14, 0x1

    .line 17236244
    if-ne v0, v14, :cond_118

    .line 17236246
    const/4 v14, 0x1

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v14, 0x0

    .line 17236249
    :goto_119
    if-eqz v14, :cond_11d

    .line 17236251
    goto/16 :goto_1a8

    .line 17236253
    :cond_11d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236255
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236257
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236260
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236263
    move-result-object v10

    .line 17236264
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236269
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object v14

    .line 17236279
    invoke-direct {v0, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236282
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 17236285
    move-result v14

    .line 17236286
    const/4 v13, 0x1

    .line 17236287
    if-ne v14, v13, :cond_142

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v13, 0x0

    .line 17236291
    :goto_143
    if-eqz v13, :cond_164

    .line 17236293
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236300
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236303
    move-result-object v13

    .line 17236304
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236316
    move-result-object v6

    .line 17236317
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236320
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17236323
    goto :goto_1a8

    .line 17236324
    :cond_164
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17236327
    move-result-object v10

    .line 17236328
    if-eqz v10, :cond_181

    .line 17236330
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17236333
    move-result-object v10

    .line 17236334
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236337
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 17236340
    move-result v10

    .line 17236341
    if-nez v10, :cond_181

    .line 17236343
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17236346
    move-result-object v10

    .line 17236347
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236350
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 17236353
    :cond_181
    const/16 v10, 0x400

    .line 17236355
    new-array v10, v10, [B

    .line 17236357
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236359
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236362
    move-result-object v13

    .line 17236363
    const/4 v14, 0x4

    .line 17236364
    invoke-static {v5, v13, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236367
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236369
    invoke-direct {v13, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_194
    .catchall {:try_start_107 .. :try_end_194} :catchall_1c8

    .line 17236372
    :try_start_194
    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 17236375
    move-result-object v6
    :try_end_198
    .catchall {:try_start_194 .. :try_end_198} :catchall_1bd

    .line 17236376
    :goto_198
    :try_start_198
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 17236379
    move-result v0

    .line 17236380
    const/4 v14, -0x1

    .line 17236381
    if-ne v0, v14, :cond_1ae

    .line 17236383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a1
    .catchall {:try_start_198 .. :try_end_1a1} :catchall_1b4

    .line 17236385
    const/4 v14, 0x0

    .line 17236386
    :try_start_1a2
    invoke-static {v6, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a5
    .catchall {:try_start_1a2 .. :try_end_1a5} :catchall_1bd

    .line 17236389
    :try_start_1a5
    invoke-static {v13, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1a8} :catch_1c6
    .catchall {:try_start_1a5 .. :try_end_1a8} :catchall_1c8

    .line 17236392
    :goto_1a8
    move-object/from16 v0, p1

    .line 17236394
    const/4 v10, 0x0

    .line 17236395
    const/4 v14, 0x2

    .line 17236396
    goto/16 :goto_86

    .line 17236398
    :cond_1ae
    const/4 v14, 0x0

    .line 17236399
    const/4 v15, 0x0

    .line 17236400
    :try_start_1b0
    invoke-virtual {v13, v10, v15, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1b3
    .catchall {:try_start_1b0 .. :try_end_1b3} :catchall_1b4

    .line 17236403
    goto :goto_198

    .line 17236404
    :catchall_1b4
    move-exception v0

    .line 17236405
    move-object v2, v0

    .line 17236406
    :try_start_1b6
    throw v2
    :try_end_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_1b7

    .line 17236407
    :catchall_1b7
    move-exception v0

    .line 17236408
    move-object v3, v0

    .line 17236409
    :try_start_1b9
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236412
    throw v3
    :try_end_1bd
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_1bd

    .line 17236413
    :catchall_1bd
    move-exception v0

    .line 17236414
    move-object v2, v0

    .line 17236415
    :try_start_1bf
    throw v2
    :try_end_1c0
    .catchall {:try_start_1bf .. :try_end_1c0} :catchall_1c0

    .line 17236416
    :catchall_1c0
    move-exception v0

    .line 17236417
    move-object v3, v0

    .line 17236418
    :try_start_1c2
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236421
    throw v3
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1c6} :catch_1c6
    .catchall {:try_start_1c2 .. :try_end_1c6} :catchall_1c8

    .line 17236422
    :catch_1c6
    move-exception v0

    .line 17236423
    :try_start_1c7
    throw v0
    :try_end_1c8
    .catchall {:try_start_1c7 .. :try_end_1c8} :catchall_1c8

    .line 17236424
    :catchall_1c8
    move-exception v0

    .line 17236425
    move-object v2, v0

    .line 17236426
    :try_start_1ca
    throw v2
    :try_end_1cb
    .catchall {:try_start_1ca .. :try_end_1cb} :catchall_1cb

    .line 17236427
    :catchall_1cb
    move-exception v0

    .line 17236428
    move-object v3, v0

    .line 17236429
    :try_start_1cd
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236432
    throw v3
    :try_end_1d1
    .catchall {:try_start_1cd .. :try_end_1d1} :catchall_1d1

    .line 17236433
    :catchall_1d1
    move-exception v0

    .line 17236434
    move-object v2, v0

    .line 17236435
    :try_start_1d3
    throw v2
    :try_end_1d4
    .catchall {:try_start_1d3 .. :try_end_1d4} :catchall_1d4

    .line 17236436
    :catchall_1d4
    move-exception v0

    .line 17236437
    move-object v3, v0

    .line 17236438
    :try_start_1d6
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236441
    throw v3
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1da} :catch_1da

    .line 17236442
    :catch_1da
    move-exception v0

    .line 17236443
    throw v0
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lcn6/e;->a:Lcn6/j;

    .line 17235973
    .line 17235974
    iget-object v3, v1, Lcn6/e;->b:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v4, v1, Lcn6/e;->c:Ljava/lang/String;

    .line 17235977
    .line 17235978
    const-string v5, ""

    .line 17235979
    .line 17235980
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 17235987
    .line 17235988
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235989
    .line 17235990
    sget-object v7, Lcn6/j;->i:Lcn6/j$a;

    .line 17235991
    .line 17235992
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v9, ".zip"

    .line 17236001
    .line 17236002
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v8

    .line 17236009
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v3, v8}, Lcn6/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v7

    .line 17236016
    invoke-direct {v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236020
    .line 17236021
    invoke-static {v3, v4}, Lcn6/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v8

    .line 17236025
    invoke-direct {v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v8

    .line 17236032
    if-nez v8, :cond_45

    .line 17236033
    .line 17236034
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v8

    .line 17236041
    const/4 v10, 0x0

    .line 17236042
    const-string v11, "deliver"

    .line 17236043
    .line 17236044
    if-nez v8, :cond_6d

    .line 17236045
    .line 17236046
    iget-object v2, v2, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236047
    .line 17236048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    const-string v5, "\u538b\u7f29\u6587\u4ef6["

    .line 17236051
    .line 17236052
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v4, ".zip]\u4e0d\u5b58\u5728"

    .line 17236059
    .line 17236060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    new-array v4, v10, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_da

    .line 17236077
    :cond_6d
    :try_start_6d
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17236078
    .line 17236079
    invoke-direct {v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_72} :catch_1da

    .line 17236080
    .line 17236081
    .line 17236082
    :try_start_72
    new-instance v12, Ljava/util/zip/ZipInputStream;

    .line 17236083
    .line 17236084
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236085
    .line 17236086
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v13

    .line 17236090
    const/4 v14, 0x2

    .line 17236091
    invoke-static {v5, v13, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236092
    .line 17236093
    .line 17236094
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236095
    .line 17236096
    invoke-direct {v13, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-direct {v12, v13}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_86
    .catchall {:try_start_72 .. :try_end_86} :catchall_1d1

    .line 17236100
    .line 17236101
    .line 17236102
    :goto_86
    :try_start_86
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    const/4 v13, 0x0

    .line 17236107
    if-nez v6, :cond_107

    .line 17236108
    .line 17236109
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_1c8

    .line 17236110
    .line 17236111
    :try_start_8f
    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_1d1

    .line 17236112
    .line 17236113
    .line 17236114
    :try_start_92
    invoke-static {v8, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_1da

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v5, "\u5220\u9664["

    .line 17236118
    .line 17236119
    :try_start_97
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236120
    .line 17236121
    sget-object v7, Lcn6/j;->i:Lcn6/j$a;

    .line 17236122
    .line 17236123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v8

    .line 17236138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v3, v8}, Lcn6/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v3

    .line 17236145
    invoke-direct {v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v3

    .line 17236152
    if-eqz v3, :cond_d9

    .line 17236153
    .line 17236154
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v3, v2, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236158
    .line 17236159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v7, "]\u7684\u538b\u7f29\u6587\u4ef6"

    .line 17236168
    .line 17236169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v6

    .line 17236176
    new-array v7, v10, [Ljava/lang/Object;

    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    invoke-static {v11, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_d9} :catch_e2

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    const/4 v10, 0x1

    .line 17236186
    :goto_da
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236191
    .line 17236192
    .line 17236193
    return-void

    .line 17236194
    :catch_e2
    move-exception v0

    .line 17236195
    iget-object v2, v2, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236196
    .line 17236197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v4, "]\u538b\u7f29\u6587\u4ef6\u5931\u8d25\uff0c"

    .line 17236206
    .line 17236207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    new-array v4, v10, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    throw v0

    .line 17236231
    :cond_107
    :try_start_107
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v15

    .line 17236235
    if-eqz v15, :cond_118

    .line 17236236
    .line 17236237
    const-string v0, "../s"

    .line 17236238
    .line 17236239
    invoke-static {v15, v0, v10, v14, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v0

    .line 17236243
    const/4 v14, 0x1

    .line 17236244
    if-ne v0, v14, :cond_118

    .line 17236245
    .line 17236246
    const/4 v14, 0x1

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    const/4 v14, 0x0

    .line 17236249
    :goto_119
    if-eqz v14, :cond_11d

    .line 17236250
    .line 17236251
    goto/16 :goto_1a8

    .line 17236252
    .line 17236253
    :cond_11d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236254
    .line 17236255
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v10

    .line 17236264
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v14

    .line 17236279
    invoke-direct {v0, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v14

    .line 17236286
    const/4 v13, 0x1

    .line 17236287
    if-ne v14, v13, :cond_142

    .line 17236288
    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v13, 0x0

    .line 17236291
    :goto_143
    if-eqz v13, :cond_164

    .line 17236292
    .line 17236293
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236294
    .line 17236295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v13

    .line 17236304
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v6

    .line 17236317
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17236321
    .line 17236322
    .line 17236323
    goto :goto_1a8

    .line 17236324
    :cond_164
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v10

    .line 17236328
    if-eqz v10, :cond_181

    .line 17236329
    .line 17236330
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v10

    .line 17236334
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v10

    .line 17236341
    if-nez v10, :cond_181

    .line 17236342
    .line 17236343
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v10

    .line 17236347
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 17236351
    .line 17236352
    .line 17236353
    :cond_181
    const/16 v10, 0x400

    .line 17236354
    .line 17236355
    new-array v10, v10, [B

    .line 17236356
    .line 17236357
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236358
    .line 17236359
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v13

    .line 17236363
    const/4 v14, 0x4

    .line 17236364
    invoke-static {v5, v13, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236365
    .line 17236366
    .line 17236367
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236368
    .line 17236369
    invoke-direct {v13, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_194
    .catchall {:try_start_107 .. :try_end_194} :catchall_1c8

    .line 17236370
    .line 17236371
    .line 17236372
    :try_start_194
    invoke-virtual {v8, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v6
    :try_end_198
    .catchall {:try_start_194 .. :try_end_198} :catchall_1bd

    .line 17236376
    :goto_198
    :try_start_198
    invoke-virtual {v6, v10}, Ljava/io/InputStream;->read([B)I

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v0

    .line 17236380
    const/4 v14, -0x1

    .line 17236381
    if-ne v0, v14, :cond_1ae

    .line 17236382
    .line 17236383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a1
    .catchall {:try_start_198 .. :try_end_1a1} :catchall_1b4

    .line 17236384
    .line 17236385
    const/4 v14, 0x0

    .line 17236386
    :try_start_1a2
    invoke-static {v6, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a5
    .catchall {:try_start_1a2 .. :try_end_1a5} :catchall_1bd

    .line 17236387
    .line 17236388
    .line 17236389
    :try_start_1a5
    invoke-static {v13, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1a8} :catch_1c6
    .catchall {:try_start_1a5 .. :try_end_1a8} :catchall_1c8

    .line 17236390
    .line 17236391
    .line 17236392
    :goto_1a8
    move-object/from16 v0, p1

    .line 17236393
    .line 17236394
    const/4 v10, 0x0

    .line 17236395
    const/4 v14, 0x2

    .line 17236396
    goto/16 :goto_86

    .line 17236397
    .line 17236398
    :cond_1ae
    const/4 v14, 0x0

    .line 17236399
    const/4 v15, 0x0

    .line 17236400
    :try_start_1b0
    invoke-virtual {v13, v10, v15, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1b3
    .catchall {:try_start_1b0 .. :try_end_1b3} :catchall_1b4

    .line 17236401
    .line 17236402
    .line 17236403
    goto :goto_198

    .line 17236404
    :catchall_1b4
    move-exception v0

    .line 17236405
    move-object v2, v0

    .line 17236406
    :try_start_1b6
    throw v2
    :try_end_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_1b7

    .line 17236407
    :catchall_1b7
    move-exception v0

    .line 17236408
    move-object v3, v0

    .line 17236409
    :try_start_1b9
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236410
    .line 17236411
    .line 17236412
    throw v3
    :try_end_1bd
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_1bd

    .line 17236413
    :catchall_1bd
    move-exception v0

    .line 17236414
    move-object v2, v0

    .line 17236415
    :try_start_1bf
    throw v2
    :try_end_1c0
    .catchall {:try_start_1bf .. :try_end_1c0} :catchall_1c0

    .line 17236416
    :catchall_1c0
    move-exception v0

    .line 17236417
    move-object v3, v0

    .line 17236418
    :try_start_1c2
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236419
    .line 17236420
    .line 17236421
    throw v3
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1c6} :catch_1c6
    .catchall {:try_start_1c2 .. :try_end_1c6} :catchall_1c8

    .line 17236422
    :catch_1c6
    move-exception v0

    .line 17236423
    :try_start_1c7
    throw v0
    :try_end_1c8
    .catchall {:try_start_1c7 .. :try_end_1c8} :catchall_1c8

    .line 17236424
    :catchall_1c8
    move-exception v0

    .line 17236425
    move-object v2, v0

    .line 17236426
    :try_start_1ca
    throw v2
    :try_end_1cb
    .catchall {:try_start_1ca .. :try_end_1cb} :catchall_1cb

    .line 17236427
    :catchall_1cb
    move-exception v0

    .line 17236428
    move-object v3, v0

    .line 17236429
    :try_start_1cd
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236430
    .line 17236431
    .line 17236432
    throw v3
    :try_end_1d1
    .catchall {:try_start_1cd .. :try_end_1d1} :catchall_1d1

    .line 17236433
    :catchall_1d1
    move-exception v0

    .line 17236434
    move-object v2, v0

    .line 17236435
    :try_start_1d3
    throw v2
    :try_end_1d4
    .catchall {:try_start_1d3 .. :try_end_1d4} :catchall_1d4

    .line 17236436
    :catchall_1d4
    move-exception v0

    .line 17236437
    move-object v3, v0

    .line 17236438
    :try_start_1d6
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236439
    .line 17236440
    .line 17236441
    throw v3
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1da} :catch_1da

    .line 17236442
    :catch_1da
    move-exception v0

    .line 17236443
    throw v0
.end method


