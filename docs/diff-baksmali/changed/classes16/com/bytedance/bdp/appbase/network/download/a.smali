## classes16/com/bytedance/bdp/appbase/network/download/a.smali
# added=0 removed=0 changed=5

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.aweme.open:bdp-infrastructure:16.2.5.10-fanqie-d8339"

    .line 33882114
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->mkdirs(Ljava/io/File;)Z

    .line 33882121
    const/16 v1, 0x2000

    .line 33882123
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->obtainBytes(I)[B

    .line 33882126
    move-result-object v1

    .line 33882127
    const-string v2, ""

    .line 33882129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    :try_start_15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882136
    move-result v3

    .line 33882137
    if-nez v3, :cond_1e

    .line 33882139
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 33882142
    :cond_1e
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882144
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882147
    move-result-object v3

    .line 33882148
    const/4 v4, 0x2

    .line 33882149
    invoke-static {v0, v3, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882152
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882154
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_5b

    .line 33882157
    :try_start_2d
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882159
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882162
    move-result-object v4

    .line 33882163
    const/4 v5, 0x4

    .line 33882164
    invoke-static {v0, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882167
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882169
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_57

    .line 33882172
    :goto_3c
    :try_start_3c
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 33882175
    move-result p1

    .line 33882176
    if-lez p1, :cond_47

    .line 33882178
    const/4 v2, 0x0

    .line 33882179
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 33882182
    goto :goto_3c

    .line 33882183
    :cond_47
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_54

    .line 33882186
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->recycleBytes([B)V

    .line 33882189
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33882192
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33882195
    return-void

    .line 33882196
    :catchall_54
    move-exception p0

    .line 33882197
    move-object v2, v0

    .line 33882198
    goto :goto_58

    .line 33882199
    :catchall_57
    move-exception p0

    .line 33882200
    :goto_58
    move-object p1, v2

    .line 33882201
    move-object v2, v3

    .line 33882202
    goto :goto_5d

    .line 33882203
    :catchall_5b
    move-exception p0

    .line 33882204
    move-object p1, v2

    .line 33882205
    :goto_5d
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->recycleBytes([B)V

    .line 33882208
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33882211
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33882214
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.aweme.open:bdp-infrastructure:16.2.5.10-fanqie-d8339"

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->mkdirs(Ljava/io/File;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    const/16 v1, 0x2000

    .line 33882122
    .line 33882123
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->obtainBytes(I)[B

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const-string v2, ""

    .line 33882128
    .line 33882129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    :try_start_15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-nez v3, :cond_1e

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    const/4 v4, 0x2

    .line 33882149
    invoke-static {v0, v3, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882153
    .line 33882154
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_5b

    .line 33882155
    .line 33882156
    .line 33882157
    :try_start_2d
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v4

    .line 33882163
    const/4 v5, 0x4

    .line 33882164
    invoke-static {v0, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882168
    .line 33882169
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_57

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    :try_start_3c
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-lez p1, :cond_47

    .line 33882177
    .line 33882178
    const/4 v2, 0x0

    .line 33882179
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_3c

    .line 33882183
    :cond_47
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_54

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->recycleBytes([B)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void

    .line 33882196
    :catchall_54
    move-exception p0

    .line 33882197
    move-object v2, v0

    .line 33882198
    goto :goto_58

    .line 33882199
    :catchall_57
    move-exception p0

    .line 33882200
    :goto_58
    move-object p1, v2

    .line 33882201
    move-object v2, v3

    .line 33882202
    goto :goto_5d

    .line 33882203
    :catchall_5b
    move-exception p0

    .line 33882204
    move-object p1, v2

    .line 33882205
    :goto_5d
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->recycleBytes([B)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33882212
    .line 33882213
    .line 33882214
    throw p0
.end method


.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)Z
[MOD-CHANGED]
.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)Z
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "BdpDownloadTask"

    .line 33882114
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33882117
    move-result v1

    .line 33882118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_1b

    .line 33882128
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    const/16 v3, 0x400

    .line 33882134
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.aweme.open:bdp-infrastructure:16.2.5.10-fanqie-d8339"

    .line 33882136
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882139
    :cond_1b
    const/4 v2, 0x1

    .line 33882140
    if-eqz v1, :cond_1f

    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    const/4 v1, 0x0

    .line 33882144
    const/4 v3, 0x3

    .line 33882145
    const/4 v4, 0x2

    .line 33882146
    :try_start_22
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/network/download/a;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V

    .line 33882149
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882151
    const-string v6, "copy success"

    .line 33882153
    aput-object v6, v5, v1

    .line 33882155
    aput-object p0, v5, v2

    .line 33882157
    aput-object p1, v5, v4

    .line 33882159
    invoke-static {v0, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_32} :catch_33

    .line 33882162
    goto :goto_45

    .line 33882163
    :catch_33
    move-exception v5

    .line 33882164
    const/4 v6, 0x4

    .line 33882165
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882167
    const-string v7, "copy fail"

    .line 33882169
    aput-object v7, v6, v1

    .line 33882171
    aput-object p0, v6, v2

    .line 33882173
    aput-object p1, v6, v4

    .line 33882175
    aput-object v5, v6, v3

    .line 33882177
    invoke-static {v0, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    const/4 v2, 0x0

    .line 33882181
    :goto_45
    return v2
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)Z
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "BdpDownloadTask"

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_1b

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    const/16 v3, 0x400

    .line 33882133
    .line 33882134
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.aweme.open:bdp-infrastructure:16.2.5.10-fanqie-d8339"

    .line 33882135
    .line 33882136
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    const/4 v2, 0x1

    .line 33882140
    if-eqz v1, :cond_1f

    .line 33882141
    .line 33882142
    return v2

    .line 33882143
    :cond_1f
    const/4 v1, 0x0

    .line 33882144
    const/4 v3, 0x3

    .line 33882145
    const/4 v4, 0x2

    .line 33882146
    :try_start_22
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/network/download/a;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882150
    .line 33882151
    const-string v6, "copy success"

    .line 33882152
    .line 33882153
    aput-object v6, v5, v1

    .line 33882154
    .line 33882155
    aput-object p0, v5, v2

    .line 33882156
    .line 33882157
    aput-object p1, v5, v4

    .line 33882158
    .line 33882159
    invoke-static {v0, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_32} :catch_33

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_45

    .line 33882163
    :catch_33
    move-exception v5

    .line 33882164
    const/4 v6, 0x4

    .line 33882165
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    const-string v7, "copy fail"

    .line 33882168
    .line 33882169
    aput-object v7, v6, v1

    .line 33882170
    .line 33882171
    aput-object p0, v6, v2

    .line 33882172
    .line 33882173
    aput-object p1, v6, v4

    .line 33882174
    .line 33882175
    aput-object v5, v6, v3

    .line 33882176
    .line 33882177
    invoke-static {v0, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v2, 0x0

    .line 33882181
    :goto_45
    return v2
.end method


.method public final b()Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v8, p0

    .line 524290
    const-string/jumbo v9, "temp file not exist"

    .line 524293
    const/4 v10, 0x2

    .line 524294
    new-array v0, v10, [Ljava/lang/Object;

    .line 524296
    const/4 v11, 0x0

    .line 524297
    const-string v1, "execute"

    .line 524299
    aput-object v1, v0, v11

    .line 524301
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524303
    const/4 v12, 0x1

    .line 524304
    aput-object v1, v0, v12

    .line 524306
    const-string v13, "BdpDownloadTask"

    .line 524308
    invoke-static {v13, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524311
    iget-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 524313
    if-eqz v0, :cond_20

    .line 524315
    iget v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 524317
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onStart(I)V

    .line 524320
    :cond_20
    iget-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524322
    invoke-virtual {v0, v12, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 524325
    move-result v0

    .line 524326
    const/4 v14, 0x0

    .line 524327
    if-nez v0, :cond_33

    .line 524329
    const/16 v0, -0xc9

    .line 524331
    const-string/jumbo v1, "task is finished"

    .line 524334
    invoke-virtual {v8, v0, v1, v14, v14}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524337
    move-result-object v0

    .line 524338
    return-object v0

    .line 524339
    :cond_33
    iget-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524341
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getTargetFile()Ljava/io/File;

    .line 524344
    move-result-object v15

    .line 524345
    if-nez v15, :cond_4c

    .line 524347
    new-array v0, v12, [Ljava/lang/Object;

    .line 524349
    const-string/jumbo v1, "target file is null"

    .line 524352
    aput-object v1, v0, v11

    .line 524354
    invoke-static {v13, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524357
    const/16 v0, -0x64

    .line 524359
    invoke-virtual {v8, v0, v1, v14, v14}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524362
    move-result-object v0

    .line 524363
    return-object v0

    .line 524364
    :cond_4c
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 524366
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->b:Landroid/content/Context;

    .line 524368
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->with(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 524371
    move-result-object v0

    .line 524372
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524374
    new-instance v2, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524376
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getUrl()Ljava/lang/String;

    .line 524379
    move-result-object v3

    .line 524380
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524383
    move-result-object v4

    .line 524384
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getUniqueId()Ljava/lang/String;

    .line 524387
    move-result-object v5

    .line 524388
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524391
    move-result-object v6

    .line 524392
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 524395
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 524398
    move-result-object v3

    .line 524399
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524402
    move-result-object v2

    .line 524403
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAddBdpCommonParams()Z

    .line 524406
    move-result v3

    .line 524407
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524410
    move-result-object v2

    .line 524411
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAddHostCommonParams()Z

    .line 524414
    move-result v3

    .line 524415
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524418
    move-result-object v2

    .line 524419
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAddHostSecurityParams()Z

    .line 524422
    move-result v3

    .line 524423
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostSecurityParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524426
    move-result-object v2

    .line 524427
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getTimeout()J

    .line 524430
    move-result-wide v3

    .line 524431
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524434
    move-result-object v2

    .line 524435
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getTimeout()J

    .line 524438
    move-result-wide v3

    .line 524439
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524442
    move-result-object v2

    .line 524443
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getTimeout()J

    .line 524446
    move-result-wide v3

    .line 524447
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524450
    move-result-object v2

    .line 524451
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 524454
    move-result-object v3

    .line 524455
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524458
    move-result-object v2

    .line 524459
    const-string v3, "GET"

    .line 524461
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 524464
    move-result-object v4

    .line 524465
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524468
    move-result-object v2

    .line 524469
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getEnableHttp2()Z

    .line 524472
    move-result v3

    .line 524473
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->enableHttp2(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524476
    move-result-object v2

    .line 524477
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getProgressInterval()J

    .line 524480
    move-result-wide v3

    .line 524481
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->progressInterval(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524484
    move-result-object v2

    .line 524485
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getHttpDns()Z

    .line 524488
    move-result v1

    .line 524489
    invoke-virtual {v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->httpDns(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524492
    move-result-object v1

    .line 524493
    invoke-virtual {v1, v11}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->reportMonitor(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524496
    move-result-object v1

    .line 524497
    invoke-virtual {v1, v14}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheControl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524500
    move-result-object v1

    .line 524501
    invoke-virtual {v1, v12}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->responseStreaming(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524504
    move-result-object v1

    .line 524505
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 524508
    move-result-object v1

    .line 524509
    iget-object v2, v8, Lcom/bytedance/bdp/appbase/network/download/a;->e:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 524511
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 524514
    move-result-object v0

    .line 524515
    iput-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->g:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 524517
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524520
    move-result-object v6

    .line 524521
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524524
    move-result-object v0

    .line 524525
    if-eqz v0, :cond_100

    .line 524527
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524530
    move-result v0

    .line 524531
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 524534
    move-result-object v1

    .line 524535
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524538
    move-result-object v2

    .line 524539
    invoke-virtual {v8, v0, v1, v6, v2}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524542
    move-result-object v0

    .line 524543
    return-object v0

    .line 524544
    :cond_100
    iget-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524546
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getVerifyHttpCode()Z

    .line 524549
    move-result v0

    .line 524550
    if-eqz v0, :cond_11b

    .line 524552
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->isSuccessful()Z

    .line 524555
    move-result v0

    .line 524556
    if-nez v0, :cond_11b

    .line 524558
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524561
    move-result v0

    .line 524562
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 524565
    move-result-object v1

    .line 524566
    invoke-virtual {v8, v0, v1, v6, v14}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524569
    move-result-object v0

    .line 524570
    return-object v0

    .line 524571
    :cond_11b
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 524574
    move-result-object v7

    .line 524575
    if-nez v7, :cond_133

    .line 524577
    new-array v0, v12, [Ljava/lang/Object;

    .line 524579
    const-string v1, "responseBody is null"

    .line 524581
    aput-object v1, v0, v11

    .line 524583
    invoke-static {v13, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524586
    const/16 v0, -0x69

    .line 524588
    const-string v1, "response has no body"

    .line 524590
    invoke-virtual {v8, v0, v1, v6, v14}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524593
    move-result-object v0

    .line 524594
    return-object v0

    .line 524595
    :cond_133
    iget-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524597
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMaxLength()J

    .line 524600
    move-result-wide v0

    .line 524601
    const/16 v4, -0xca

    .line 524603
    const-wide/16 v2, 0x0

    .line 524605
    const-string v5, "response body exceed max size "

    .line 524607
    cmp-long v16, v0, v2

    .line 524609
    if-lez v16, :cond_168

    .line 524611
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentLength()J

    .line 524614
    move-result-wide v0

    .line 524615
    iget-object v2, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524617
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMaxLength()J

    .line 524620
    move-result-wide v2

    .line 524621
    cmp-long v16, v0, v2

    .line 524623
    if-lez v16, :cond_168

    .line 524625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524627
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524630
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524632
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMaxLength()J

    .line 524635
    move-result-wide v1

    .line 524636
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524642
    move-result-object v0

    .line 524643
    invoke-virtual {v8, v4, v0, v6, v14}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524646
    move-result-object v0

    .line 524647
    return-object v0

    .line 524648
    :cond_168
    const-string v0, "bdp/download/"

    .line 524650
    :try_start_16a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524652
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524658
    move-result-wide v2

    .line 524659
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524662
    const/16 v0, 0x5f

    .line 524664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524667
    iget v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 524669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524672
    const-string v0, ".tmp"

    .line 524674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524680
    move-result-object v0

    .line 524681
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524683
    iget-object v2, v8, Lcom/bytedance/bdp/appbase/network/download/a;->b:Landroid/content/Context;

    .line 524685
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 524688
    move-result-object v2

    .line 524689
    invoke-direct {v1, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524692
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524695
    move-result-object v0

    .line 524696
    if-eqz v0, :cond_1a2

    .line 524698
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 524701
    move-result v0

    .line 524702
    if-nez v0, :cond_1a2

    .line 524704
    const/4 v0, 0x1

    .line 524705
    goto :goto_1a3

    .line 524706
    :cond_1a2
    const/4 v0, 0x0

    .line 524707
    :goto_1a3
    if-eqz v0, :cond_1ae

    .line 524709
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524712
    move-result-object v0

    .line 524713
    if-eqz v0, :cond_1ae

    .line 524715
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_1ae} :catch_1b0

    .line 524718
    :cond_1ae
    move-object v3, v1

    .line 524719
    goto :goto_1bd

    .line 524720
    :catch_1b0
    move-exception v0

    .line 524721
    new-array v1, v10, [Ljava/lang/Object;

    .line 524723
    const-string v2, "createTempFile"

    .line 524725
    aput-object v2, v1, v11

    .line 524727
    aput-object v0, v1, v12

    .line 524729
    invoke-static {v13, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524732
    move-object v3, v14

    .line 524733
    :goto_1bd
    if-nez v3, :cond_1d1

    .line 524735
    new-array v0, v12, [Ljava/lang/Object;

    .line 524737
    const-string v1, "createTempFile is null"

    .line 524739
    aput-object v1, v0, v11

    .line 524741
    invoke-static {v13, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524744
    const/16 v0, -0x60

    .line 524746
    const-string v1, "create temp file failed"

    .line 524748
    invoke-virtual {v8, v0, v1, v6, v14}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524751
    move-result-object v0

    .line 524752
    return-object v0

    .line 524753
    :cond_1d1
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength()J

    .line 524756
    move-result-wide v16

    .line 524757
    const/16 v0, 0x2000

    .line 524759
    new-array v0, v0, [B

    .line 524761
    const-wide/16 v18, 0x0

    .line 524763
    :try_start_1db
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 524765
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 524767
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524770
    move-result-object v1

    .line 524771
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.aweme.open:bdp-infrastructure:16.2.5.10-fanqie-d8339"

    .line 524773
    const/4 v10, 0x4

    .line 524774
    invoke-static {v4, v1, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524777
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 524779
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 524782
    const v4, 0x8000

    .line 524785
    invoke-direct {v2, v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1f4
    .catchall {:try_start_1db .. :try_end_1f4} :catchall_346

    .line 524788
    :try_start_1f4
    iget-object v4, v8, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;
    :try_end_1f6
    .catchall {:try_start_1f4 .. :try_end_1f6} :catchall_340

    .line 524790
    if-eqz v4, :cond_221

    .line 524792
    :try_start_1f8
    iget v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->a:I
    :try_end_1fa
    .catchall {:try_start_1f8 .. :try_end_1fa} :catchall_213

    .line 524794
    move/from16 v20, v1

    .line 524796
    move-object/from16 v1, p0

    .line 524798
    move-object v10, v2

    .line 524799
    move-object v2, v4

    .line 524800
    move-object v4, v3

    .line 524801
    move/from16 v3, v20

    .line 524803
    move-object/from16 v20, v4

    .line 524805
    move-object v12, v5

    .line 524806
    move-wide/from16 v4, v18

    .line 524808
    move-object/from16 v21, v6

    .line 524810
    move-object v14, v7

    .line 524811
    move-wide/from16 v6, v16

    .line 524813
    :try_start_20d
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/network/download/a;->e(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;IJJ)V
    :try_end_210
    .catchall {:try_start_20d .. :try_end_210} :catchall_211

    .line 524816
    goto :goto_228

    .line 524817
    :catchall_211
    move-exception v0

    .line 524818
    goto :goto_21a

    .line 524819
    :catchall_213
    move-exception v0

    .line 524820
    move-object v10, v2

    .line 524821
    move-object/from16 v20, v3

    .line 524823
    move-object/from16 v21, v6

    .line 524825
    move-object v14, v7

    .line 524826
    :goto_21a
    move-object v2, v10

    .line 524827
    move-object/from16 v3, v20

    .line 524829
    move-object/from16 v1, v21

    .line 524831
    goto/16 :goto_34a

    .line 524833
    :cond_221
    move-object v10, v2

    .line 524834
    move-object/from16 v20, v3

    .line 524836
    move-object v12, v5

    .line 524837
    move-object/from16 v21, v6

    .line 524839
    move-object v14, v7

    .line 524840
    :cond_228
    :goto_228
    :try_start_228
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 524843
    move-result v1
    :try_end_22c
    .catchall {:try_start_228 .. :try_end_22c} :catchall_33a

    .line 524844
    if-lez v1, :cond_28a

    .line 524846
    :try_start_22e
    invoke-virtual {v10, v0, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 524849
    int-to-long v1, v1

    .line 524850
    add-long v18, v18, v1

    .line 524852
    iget-object v2, v8, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;
    :try_end_236
    .catchall {:try_start_22e .. :try_end_236} :catchall_282

    .line 524854
    if-eqz v2, :cond_243

    .line 524856
    :try_start_238
    iget v3, v8, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 524858
    move-object/from16 v1, p0

    .line 524860
    move-wide/from16 v4, v18

    .line 524862
    move-wide/from16 v6, v16

    .line 524864
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/network/download/a;->e(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;IJJ)V
    :try_end_243
    .catchall {:try_start_238 .. :try_end_243} :catchall_211

    .line 524867
    :cond_243
    :try_start_243
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524869
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMaxLength()J

    .line 524872
    move-result-wide v1

    .line 524873
    const-wide/16 v3, 0x1

    .line 524875
    cmp-long v5, v3, v1

    .line 524877
    if-gtz v5, :cond_255

    .line 524879
    cmp-long v3, v1, v18

    .line 524881
    if-gez v3, :cond_255

    .line 524883
    const/4 v1, 0x1

    .line 524884
    goto :goto_256

    .line 524885
    :cond_255
    const/4 v1, 0x0

    .line 524886
    :goto_256
    if-eqz v1, :cond_228

    .line 524888
    invoke-static/range {v20 .. v20}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 524891
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524893
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524896
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524899
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524901
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMaxLength()J

    .line 524904
    move-result-wide v1

    .line 524905
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524911
    move-result-object v0
    :try_end_270
    .catchall {:try_start_243 .. :try_end_270} :catchall_282

    .line 524912
    move-object/from16 v1, v21

    .line 524914
    const/16 v2, -0xca

    .line 524916
    const/4 v3, 0x0

    .line 524917
    :try_start_275
    invoke-virtual {v8, v2, v0, v1, v3}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524920
    move-result-object v0
    :try_end_279
    .catchall {:try_start_275 .. :try_end_279} :catchall_280

    .line 524921
    invoke-static {v10}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 524924
    invoke-static {v14}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 524927
    return-object v0

    .line 524928
    :catchall_280
    move-exception v0

    .line 524929
    goto :goto_285

    .line 524930
    :catchall_282
    move-exception v0

    .line 524931
    move-object/from16 v1, v21

    .line 524933
    :goto_285
    move-object v2, v10

    .line 524934
    move-object/from16 v3, v20

    .line 524936
    goto/16 :goto_34a

    .line 524938
    :cond_28a
    move-object/from16 v1, v21

    .line 524940
    :try_start_28c
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_28f
    .catchall {:try_start_28c .. :try_end_28f} :catchall_336

    .line 524943
    invoke-static {v10}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 524946
    invoke-static {v14}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 524949
    iget-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524951
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMd5()Ljava/lang/String;

    .line 524954
    move-result-object v0

    .line 524955
    if-eqz v0, :cond_2ab

    .line 524957
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524960
    move-result v0

    .line 524961
    if-lez v0, :cond_2a5

    .line 524963
    const/4 v0, 0x1

    .line 524964
    goto :goto_2a6

    .line 524965
    :cond_2a5
    const/4 v0, 0x0

    .line 524966
    :goto_2a6
    const/4 v2, 0x1

    .line 524967
    if-ne v0, v2, :cond_2ab

    .line 524969
    const/4 v0, 0x1

    .line 524970
    goto :goto_2ac

    .line 524971
    :cond_2ab
    const/4 v0, 0x0

    .line 524972
    :goto_2ac
    if-eqz v0, :cond_2cb

    .line 524974
    invoke-static/range {v20 .. v20}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->calculateMD5(Ljava/io/File;)Ljava/lang/String;

    .line 524977
    move-result-object v0

    .line 524978
    iget-object v2, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524980
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMd5()Ljava/lang/String;

    .line 524983
    move-result-object v2

    .line 524984
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524987
    move-result v0

    .line 524988
    if-eqz v0, :cond_2cb

    .line 524990
    invoke-static/range {v20 .. v20}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 524993
    const/16 v0, -0x61

    .line 524995
    const-string v2, "md5 verify failed"

    .line 524997
    const/4 v3, 0x0

    .line 524998
    invoke-virtual {v8, v0, v2, v1, v3}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 525001
    move-result-object v0

    .line 525002
    return-object v0

    .line 525003
    :cond_2cb
    :try_start_2cb
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 525006
    move-result-object v0

    .line 525007
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->mkdirs(Ljava/io/File;)Z

    .line 525010
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 525013
    move-result v0

    .line 525014
    if-eqz v0, :cond_2db

    .line 525016
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 525019
    :cond_2db
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    .line 525022
    move-result v0

    .line 525023
    const/4 v2, 0x3

    .line 525024
    if-nez v0, :cond_2f9

    .line 525026
    new-array v0, v2, [Ljava/lang/Object;

    .line 525028
    aput-object v9, v0, v11
    :try_end_2e6
    .catchall {:try_start_2cb .. :try_end_2e6} :catchall_32f

    .line 525030
    move-object/from16 v3, v20

    .line 525032
    const/4 v2, 0x1

    .line 525033
    :try_start_2e9
    aput-object v3, v0, v2

    .line 525035
    const/4 v2, 0x2

    .line 525036
    aput-object v15, v0, v2

    .line 525038
    invoke-static {v13, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525041
    const/16 v0, -0x62

    .line 525043
    const/4 v2, 0x0

    .line 525044
    invoke-virtual {v8, v0, v9, v1, v2}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 525047
    move-result-object v0

    .line 525048
    goto :goto_329

    .line 525049
    :cond_2f9
    move-object/from16 v3, v20

    .line 525051
    invoke-static {v3, v15}, Lcom/bytedance/bdp/appbase/network/download/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)Z

    .line 525054
    move-result v0

    .line 525055
    if-nez v0, :cond_325

    .line 525057
    const/4 v0, 0x4

    .line 525058
    new-array v0, v0, [Ljava/lang/Object;

    .line 525060
    const-string v4, "move file failed"

    .line 525062
    aput-object v4, v0, v11

    .line 525064
    const/4 v4, 0x1

    .line 525065
    aput-object v3, v0, v4

    .line 525067
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 525070
    move-result-wide v4

    .line 525071
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525074
    move-result-object v4

    .line 525075
    const/4 v5, 0x2

    .line 525076
    aput-object v4, v0, v5

    .line 525078
    aput-object v15, v0, v2

    .line 525080
    invoke-static {v13, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525083
    const-string v0, "move target file failed"

    .line 525085
    const/16 v2, -0x63

    .line 525087
    const/4 v4, 0x0

    .line 525088
    invoke-virtual {v8, v2, v0, v1, v4}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 525091
    move-result-object v0

    .line 525092
    goto :goto_329

    .line 525093
    :cond_325
    invoke-virtual {v8, v15, v1}, Lcom/bytedance/bdp/appbase/network/download/a;->f(Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 525096
    move-result-object v0
    :try_end_329
    .catchall {:try_start_2e9 .. :try_end_329} :catchall_32d

    .line 525097
    :goto_329
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 525100
    return-object v0

    .line 525101
    :catchall_32d
    move-exception v0

    .line 525102
    goto :goto_332

    .line 525103
    :catchall_32f
    move-exception v0

    .line 525104
    move-object/from16 v3, v20

    .line 525106
    :goto_332
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 525109
    throw v0

    .line 525110
    :catchall_336
    move-exception v0

    .line 525111
    move-object/from16 v3, v20

    .line 525113
    goto :goto_344

    .line 525114
    :catchall_33a
    move-exception v0

    .line 525115
    move-object/from16 v3, v20

    .line 525117
    move-object/from16 v1, v21

    .line 525119
    goto :goto_344

    .line 525120
    :catchall_340
    move-exception v0

    .line 525121
    move-object v10, v2

    .line 525122
    move-object v1, v6

    .line 525123
    move-object v14, v7

    .line 525124
    :goto_344
    move-object v2, v10

    .line 525125
    goto :goto_34a

    .line 525126
    :catchall_346
    move-exception v0

    .line 525127
    move-object v1, v6

    .line 525128
    move-object v14, v7

    .line 525129
    const/4 v2, 0x0

    .line 525130
    :goto_34a
    const/4 v4, 0x1

    .line 525131
    :try_start_34b
    new-array v4, v4, [Ljava/lang/Object;

    .line 525133
    aput-object v0, v4, v11

    .line 525135
    invoke-static {v13, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525138
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 525141
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 525143
    const/4 v4, 0x0

    .line 525144
    const/4 v5, 0x2

    .line 525145
    invoke-static {v3, v0, v11, v5, v4}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorCode$default(Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)I

    .line 525148
    move-result v4

    .line 525149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525152
    move-result-object v5

    .line 525153
    if-nez v5, :cond_367

    .line 525155
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorMsg(I)Ljava/lang/String;

    .line 525158
    move-result-object v5

    .line 525159
    :cond_367
    invoke-virtual {v8, v4, v5, v1, v0}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 525162
    move-result-object v0
    :try_end_36b
    .catchall {:try_start_34b .. :try_end_36b} :catchall_372

    .line 525163
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 525166
    invoke-static {v14}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 525169
    return-object v0

    .line 525170
    :catchall_372
    move-exception v0

    .line 525171
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 525174
    invoke-static {v14}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 525177
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v8, p0

    .line 524289
    .line 524290
    const-string/jumbo v9, "temp file not exist"

    .line 524291
    .line 524292
    .line 524293
    const/4 v10, 0x2

    .line 524294
    new-array v0, v10, [Ljava/lang/Object;

    .line 524295
    .line 524296
    const/4 v11, 0x0

    .line 524297
    const-string v1, "execute"

    .line 524298
    .line 524299
    aput-object v1, v0, v11

    .line 524300
    .line 524301
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524302
    .line 524303
    const/4 v12, 0x1

    .line 524304
    aput-object v1, v0, v12

    .line 524305
    .line 524306
    const-string v13, "BdpDownloadTask"

    .line 524307
    .line 524308
    invoke-static {v13, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524309
    .line 524310
    .line 524311
    iget-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 524312
    .line 524313
    if-eqz v0, :cond_20

    .line 524314
    .line 524315
    iget v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 524316
    .line 524317
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onStart(I)V

    .line 524318
    .line 524319
    .line 524320
    :cond_20
    iget-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524321
    .line 524322
    invoke-virtual {v0, v12, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 524323
    .line 524324
    .line 524325
    move-result v0

    .line 524326
    const/4 v14, 0x0

    .line 524327
    if-nez v0, :cond_33

    .line 524328
    .line 524329
    const/16 v0, -0xc9

    .line 524330
    .line 524331
    const-string/jumbo v1, "task is finished"

    .line 524332
    .line 524333
    .line 524334
    invoke-virtual {v8, v0, v1, v14, v14}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v0

    .line 524338
    return-object v0

    .line 524339
    :cond_33
    iget-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524340
    .line 524341
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getTargetFile()Ljava/io/File;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v15

    .line 524345
    if-nez v15, :cond_4c

    .line 524346
    .line 524347
    new-array v0, v12, [Ljava/lang/Object;

    .line 524348
    .line 524349
    const-string/jumbo v1, "target file is null"

    .line 524350
    .line 524351
    .line 524352
    aput-object v1, v0, v11

    .line 524353
    .line 524354
    invoke-static {v13, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524355
    .line 524356
    .line 524357
    const/16 v0, -0x64

    .line 524358
    .line 524359
    invoke-virtual {v8, v0, v1, v14, v14}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v0

    .line 524363
    return-object v0

    .line 524364
    :cond_4c
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 524365
    .line 524366
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->b:Landroid/content/Context;

    .line 524367
    .line 524368
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->with(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v0

    .line 524372
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524373
    .line 524374
    new-instance v2, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524375
    .line 524376
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getUrl()Ljava/lang/String;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v3

    .line 524380
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v4

    .line 524384
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getUniqueId()Ljava/lang/String;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v5

    .line 524388
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v6

    .line 524392
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 524393
    .line 524394
    .line 524395
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v3

    .line 524399
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v2

    .line 524403
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAddBdpCommonParams()Z

    .line 524404
    .line 524405
    .line 524406
    move-result v3

    .line 524407
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addBdpCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v2

    .line 524411
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAddHostCommonParams()Z

    .line 524412
    .line 524413
    .line 524414
    move-result v3

    .line 524415
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostCommonParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v2

    .line 524419
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getAddHostSecurityParams()Z

    .line 524420
    .line 524421
    .line 524422
    move-result v3

    .line 524423
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHostSecurityParams(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v2

    .line 524427
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getTimeout()J

    .line 524428
    .line 524429
    .line 524430
    move-result-wide v3

    .line 524431
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v2

    .line 524435
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getTimeout()J

    .line 524436
    .line 524437
    .line 524438
    move-result-wide v3

    .line 524439
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v2

    .line 524443
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getTimeout()J

    .line 524444
    .line 524445
    .line 524446
    move-result-wide v3

    .line 524447
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v2

    .line 524451
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v3

    .line 524455
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v2

    .line 524459
    const-string v3, "GET"

    .line 524460
    .line 524461
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v4

    .line 524465
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->method(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v2

    .line 524469
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getEnableHttp2()Z

    .line 524470
    .line 524471
    .line 524472
    move-result v3

    .line 524473
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->enableHttp2(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v2

    .line 524477
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getProgressInterval()J

    .line 524478
    .line 524479
    .line 524480
    move-result-wide v3

    .line 524481
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->progressInterval(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v2

    .line 524485
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getHttpDns()Z

    .line 524486
    .line 524487
    .line 524488
    move-result v1

    .line 524489
    invoke-virtual {v2, v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->httpDns(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v1

    .line 524493
    invoke-virtual {v1, v11}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->reportMonitor(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v1

    .line 524497
    invoke-virtual {v1, v14}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheControl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v1

    .line 524501
    invoke-virtual {v1, v12}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->responseStreaming(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v1

    .line 524505
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v1

    .line 524509
    iget-object v2, v8, Lcom/bytedance/bdp/appbase/network/download/a;->e:Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;

    .line 524510
    .line 524511
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v0

    .line 524515
    iput-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->g:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 524516
    .line 524517
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v6

    .line 524521
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v0

    .line 524525
    if-eqz v0, :cond_100

    .line 524526
    .line 524527
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524528
    .line 524529
    .line 524530
    move-result v0

    .line 524531
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v1

    .line 524535
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v2

    .line 524539
    invoke-virtual {v8, v0, v1, v6, v2}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v0

    .line 524543
    return-object v0

    .line 524544
    :cond_100
    iget-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524545
    .line 524546
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getVerifyHttpCode()Z

    .line 524547
    .line 524548
    .line 524549
    move-result v0

    .line 524550
    if-eqz v0, :cond_11b

    .line 524551
    .line 524552
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->isSuccessful()Z

    .line 524553
    .line 524554
    .line 524555
    move-result v0

    .line 524556
    if-nez v0, :cond_11b

    .line 524557
    .line 524558
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 524559
    .line 524560
    .line 524561
    move-result v0

    .line 524562
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v1

    .line 524566
    invoke-virtual {v8, v0, v1, v6, v14}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v0

    .line 524570
    return-object v0

    .line 524571
    :cond_11b
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v7

    .line 524575
    if-nez v7, :cond_133

    .line 524576
    .line 524577
    new-array v0, v12, [Ljava/lang/Object;

    .line 524578
    .line 524579
    const-string v1, "responseBody is null"

    .line 524580
    .line 524581
    aput-object v1, v0, v11

    .line 524582
    .line 524583
    invoke-static {v13, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524584
    .line 524585
    .line 524586
    const/16 v0, -0x69

    .line 524587
    .line 524588
    const-string v1, "response has no body"

    .line 524589
    .line 524590
    invoke-virtual {v8, v0, v1, v6, v14}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v0

    .line 524594
    return-object v0

    .line 524595
    :cond_133
    iget-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524596
    .line 524597
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMaxLength()J

    .line 524598
    .line 524599
    .line 524600
    move-result-wide v0

    .line 524601
    const/16 v4, -0xca

    .line 524602
    .line 524603
    const-wide/16 v2, 0x0

    .line 524604
    .line 524605
    const-string v5, "response body exceed max size "

    .line 524606
    .line 524607
    cmp-long v16, v0, v2

    .line 524608
    .line 524609
    if-lez v16, :cond_168

    .line 524610
    .line 524611
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentLength()J

    .line 524612
    .line 524613
    .line 524614
    move-result-wide v0

    .line 524615
    iget-object v2, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524616
    .line 524617
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMaxLength()J

    .line 524618
    .line 524619
    .line 524620
    move-result-wide v2

    .line 524621
    cmp-long v16, v0, v2

    .line 524622
    .line 524623
    if-lez v16, :cond_168

    .line 524624
    .line 524625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524626
    .line 524627
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524628
    .line 524629
    .line 524630
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524631
    .line 524632
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMaxLength()J

    .line 524633
    .line 524634
    .line 524635
    move-result-wide v1

    .line 524636
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524637
    .line 524638
    .line 524639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v0

    .line 524643
    invoke-virtual {v8, v4, v0, v6, v14}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v0

    .line 524647
    return-object v0

    .line 524648
    :cond_168
    const-string v0, "bdp/download/"

    .line 524649
    .line 524650
    :try_start_16a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524651
    .line 524652
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524653
    .line 524654
    .line 524655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524656
    .line 524657
    .line 524658
    move-result-wide v2

    .line 524659
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524660
    .line 524661
    .line 524662
    const/16 v0, 0x5f

    .line 524663
    .line 524664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524665
    .line 524666
    .line 524667
    iget v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 524668
    .line 524669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524670
    .line 524671
    .line 524672
    const-string v0, ".tmp"

    .line 524673
    .line 524674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524675
    .line 524676
    .line 524677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v0

    .line 524681
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524682
    .line 524683
    iget-object v2, v8, Lcom/bytedance/bdp/appbase/network/download/a;->b:Landroid/content/Context;

    .line 524684
    .line 524685
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v2

    .line 524689
    invoke-direct {v1, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v0

    .line 524696
    if-eqz v0, :cond_1a2

    .line 524697
    .line 524698
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 524699
    .line 524700
    .line 524701
    move-result v0

    .line 524702
    if-nez v0, :cond_1a2

    .line 524703
    .line 524704
    const/4 v0, 0x1

    .line 524705
    goto :goto_1a3

    .line 524706
    :cond_1a2
    const/4 v0, 0x0

    .line 524707
    :goto_1a3
    if-eqz v0, :cond_1ae

    .line 524708
    .line 524709
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v0

    .line 524713
    if-eqz v0, :cond_1ae

    .line 524714
    .line 524715
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_1ae} :catch_1b0

    .line 524716
    .line 524717
    .line 524718
    :cond_1ae
    move-object v3, v1

    .line 524719
    goto :goto_1bd

    .line 524720
    :catch_1b0
    move-exception v0

    .line 524721
    new-array v1, v10, [Ljava/lang/Object;

    .line 524722
    .line 524723
    const-string v2, "createTempFile"

    .line 524724
    .line 524725
    aput-object v2, v1, v11

    .line 524726
    .line 524727
    aput-object v0, v1, v12

    .line 524728
    .line 524729
    invoke-static {v13, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524730
    .line 524731
    .line 524732
    move-object v3, v14

    .line 524733
    :goto_1bd
    if-nez v3, :cond_1d1

    .line 524734
    .line 524735
    new-array v0, v12, [Ljava/lang/Object;

    .line 524736
    .line 524737
    const-string v1, "createTempFile is null"

    .line 524738
    .line 524739
    aput-object v1, v0, v11

    .line 524740
    .line 524741
    invoke-static {v13, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524742
    .line 524743
    .line 524744
    const/16 v0, -0x60

    .line 524745
    .line 524746
    const-string v1, "create temp file failed"

    .line 524747
    .line 524748
    invoke-virtual {v8, v0, v1, v6, v14}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524749
    .line 524750
    .line 524751
    move-result-object v0

    .line 524752
    return-object v0

    .line 524753
    :cond_1d1
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->contentLength()J

    .line 524754
    .line 524755
    .line 524756
    move-result-wide v16

    .line 524757
    const/16 v0, 0x2000

    .line 524758
    .line 524759
    new-array v0, v0, [B

    .line 524760
    .line 524761
    const-wide/16 v18, 0x0

    .line 524762
    .line 524763
    :try_start_1db
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 524764
    .line 524765
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 524766
    .line 524767
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v1

    .line 524771
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.aweme.open:bdp-infrastructure:16.2.5.10-fanqie-d8339"

    .line 524772
    .line 524773
    const/4 v10, 0x4

    .line 524774
    invoke-static {v4, v1, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524775
    .line 524776
    .line 524777
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 524778
    .line 524779
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 524780
    .line 524781
    .line 524782
    const v4, 0x8000

    .line 524783
    .line 524784
    .line 524785
    invoke-direct {v2, v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1f4
    .catchall {:try_start_1db .. :try_end_1f4} :catchall_346

    .line 524786
    .line 524787
    .line 524788
    :try_start_1f4
    iget-object v4, v8, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;
    :try_end_1f6
    .catchall {:try_start_1f4 .. :try_end_1f6} :catchall_340

    .line 524789
    .line 524790
    if-eqz v4, :cond_221

    .line 524791
    .line 524792
    :try_start_1f8
    iget v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->a:I
    :try_end_1fa
    .catchall {:try_start_1f8 .. :try_end_1fa} :catchall_213

    .line 524793
    .line 524794
    move/from16 v20, v1

    .line 524795
    .line 524796
    move-object/from16 v1, p0

    .line 524797
    .line 524798
    move-object v10, v2

    .line 524799
    move-object v2, v4

    .line 524800
    move-object v4, v3

    .line 524801
    move/from16 v3, v20

    .line 524802
    .line 524803
    move-object/from16 v20, v4

    .line 524804
    .line 524805
    move-object v12, v5

    .line 524806
    move-wide/from16 v4, v18

    .line 524807
    .line 524808
    move-object/from16 v21, v6

    .line 524809
    .line 524810
    move-object v14, v7

    .line 524811
    move-wide/from16 v6, v16

    .line 524812
    .line 524813
    :try_start_20d
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/network/download/a;->e(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;IJJ)V
    :try_end_210
    .catchall {:try_start_20d .. :try_end_210} :catchall_211

    .line 524814
    .line 524815
    .line 524816
    goto :goto_228

    .line 524817
    :catchall_211
    move-exception v0

    .line 524818
    goto :goto_21a

    .line 524819
    :catchall_213
    move-exception v0

    .line 524820
    move-object v10, v2

    .line 524821
    move-object/from16 v20, v3

    .line 524822
    .line 524823
    move-object/from16 v21, v6

    .line 524824
    .line 524825
    move-object v14, v7

    .line 524826
    :goto_21a
    move-object v2, v10

    .line 524827
    move-object/from16 v3, v20

    .line 524828
    .line 524829
    move-object/from16 v1, v21

    .line 524830
    .line 524831
    goto/16 :goto_34a

    .line 524832
    .line 524833
    :cond_221
    move-object v10, v2

    .line 524834
    move-object/from16 v20, v3

    .line 524835
    .line 524836
    move-object v12, v5

    .line 524837
    move-object/from16 v21, v6

    .line 524838
    .line 524839
    move-object v14, v7

    .line 524840
    :cond_228
    :goto_228
    :try_start_228
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 524841
    .line 524842
    .line 524843
    move-result v1
    :try_end_22c
    .catchall {:try_start_228 .. :try_end_22c} :catchall_33a

    .line 524844
    if-lez v1, :cond_28a

    .line 524845
    .line 524846
    :try_start_22e
    invoke-virtual {v10, v0, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 524847
    .line 524848
    .line 524849
    int-to-long v1, v1

    .line 524850
    add-long v18, v18, v1

    .line 524851
    .line 524852
    iget-object v2, v8, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;
    :try_end_236
    .catchall {:try_start_22e .. :try_end_236} :catchall_282

    .line 524853
    .line 524854
    if-eqz v2, :cond_243

    .line 524855
    .line 524856
    :try_start_238
    iget v3, v8, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 524857
    .line 524858
    move-object/from16 v1, p0

    .line 524859
    .line 524860
    move-wide/from16 v4, v18

    .line 524861
    .line 524862
    move-wide/from16 v6, v16

    .line 524863
    .line 524864
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/bdp/appbase/network/download/a;->e(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;IJJ)V
    :try_end_243
    .catchall {:try_start_238 .. :try_end_243} :catchall_211

    .line 524865
    .line 524866
    .line 524867
    :cond_243
    :try_start_243
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524868
    .line 524869
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMaxLength()J

    .line 524870
    .line 524871
    .line 524872
    move-result-wide v1

    .line 524873
    const-wide/16 v3, 0x1

    .line 524874
    .line 524875
    cmp-long v5, v3, v1

    .line 524876
    .line 524877
    if-gtz v5, :cond_255

    .line 524878
    .line 524879
    cmp-long v3, v1, v18

    .line 524880
    .line 524881
    if-gez v3, :cond_255

    .line 524882
    .line 524883
    const/4 v1, 0x1

    .line 524884
    goto :goto_256

    .line 524885
    :cond_255
    const/4 v1, 0x0

    .line 524886
    :goto_256
    if-eqz v1, :cond_228

    .line 524887
    .line 524888
    invoke-static/range {v20 .. v20}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 524889
    .line 524890
    .line 524891
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524892
    .line 524893
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524894
    .line 524895
    .line 524896
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524897
    .line 524898
    .line 524899
    iget-object v1, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524900
    .line 524901
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMaxLength()J

    .line 524902
    .line 524903
    .line 524904
    move-result-wide v1

    .line 524905
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524906
    .line 524907
    .line 524908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v0
    :try_end_270
    .catchall {:try_start_243 .. :try_end_270} :catchall_282

    .line 524912
    move-object/from16 v1, v21

    .line 524913
    .line 524914
    const/16 v2, -0xca

    .line 524915
    .line 524916
    const/4 v3, 0x0

    .line 524917
    :try_start_275
    invoke-virtual {v8, v2, v0, v1, v3}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v0
    :try_end_279
    .catchall {:try_start_275 .. :try_end_279} :catchall_280

    .line 524921
    invoke-static {v10}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 524922
    .line 524923
    .line 524924
    invoke-static {v14}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 524925
    .line 524926
    .line 524927
    return-object v0

    .line 524928
    :catchall_280
    move-exception v0

    .line 524929
    goto :goto_285

    .line 524930
    :catchall_282
    move-exception v0

    .line 524931
    move-object/from16 v1, v21

    .line 524932
    .line 524933
    :goto_285
    move-object v2, v10

    .line 524934
    move-object/from16 v3, v20

    .line 524935
    .line 524936
    goto/16 :goto_34a

    .line 524937
    .line 524938
    :cond_28a
    move-object/from16 v1, v21

    .line 524939
    .line 524940
    :try_start_28c
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_28f
    .catchall {:try_start_28c .. :try_end_28f} :catchall_336

    .line 524941
    .line 524942
    .line 524943
    invoke-static {v10}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 524944
    .line 524945
    .line 524946
    invoke-static {v14}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 524947
    .line 524948
    .line 524949
    iget-object v0, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524950
    .line 524951
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMd5()Ljava/lang/String;

    .line 524952
    .line 524953
    .line 524954
    move-result-object v0

    .line 524955
    if-eqz v0, :cond_2ab

    .line 524956
    .line 524957
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524958
    .line 524959
    .line 524960
    move-result v0

    .line 524961
    if-lez v0, :cond_2a5

    .line 524962
    .line 524963
    const/4 v0, 0x1

    .line 524964
    goto :goto_2a6

    .line 524965
    :cond_2a5
    const/4 v0, 0x0

    .line 524966
    :goto_2a6
    const/4 v2, 0x1

    .line 524967
    if-ne v0, v2, :cond_2ab

    .line 524968
    .line 524969
    const/4 v0, 0x1

    .line 524970
    goto :goto_2ac

    .line 524971
    :cond_2ab
    const/4 v0, 0x0

    .line 524972
    :goto_2ac
    if-eqz v0, :cond_2cb

    .line 524973
    .line 524974
    invoke-static/range {v20 .. v20}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->calculateMD5(Ljava/io/File;)Ljava/lang/String;

    .line 524975
    .line 524976
    .line 524977
    move-result-object v0

    .line 524978
    iget-object v2, v8, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 524979
    .line 524980
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getMd5()Ljava/lang/String;

    .line 524981
    .line 524982
    .line 524983
    move-result-object v2

    .line 524984
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524985
    .line 524986
    .line 524987
    move-result v0

    .line 524988
    if-eqz v0, :cond_2cb

    .line 524989
    .line 524990
    invoke-static/range {v20 .. v20}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 524991
    .line 524992
    .line 524993
    const/16 v0, -0x61

    .line 524994
    .line 524995
    const-string v2, "md5 verify failed"

    .line 524996
    .line 524997
    const/4 v3, 0x0

    .line 524998
    invoke-virtual {v8, v0, v2, v1, v3}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 524999
    .line 525000
    .line 525001
    move-result-object v0

    .line 525002
    return-object v0

    .line 525003
    :cond_2cb
    :try_start_2cb
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 525004
    .line 525005
    .line 525006
    move-result-object v0

    .line 525007
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->mkdirs(Ljava/io/File;)Z

    .line 525008
    .line 525009
    .line 525010
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 525011
    .line 525012
    .line 525013
    move-result v0

    .line 525014
    if-eqz v0, :cond_2db

    .line 525015
    .line 525016
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 525017
    .line 525018
    .line 525019
    :cond_2db
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    .line 525020
    .line 525021
    .line 525022
    move-result v0

    .line 525023
    const/4 v2, 0x3

    .line 525024
    if-nez v0, :cond_2f9

    .line 525025
    .line 525026
    new-array v0, v2, [Ljava/lang/Object;

    .line 525027
    .line 525028
    aput-object v9, v0, v11
    :try_end_2e6
    .catchall {:try_start_2cb .. :try_end_2e6} :catchall_32f

    .line 525029
    .line 525030
    move-object/from16 v3, v20

    .line 525031
    .line 525032
    const/4 v2, 0x1

    .line 525033
    :try_start_2e9
    aput-object v3, v0, v2

    .line 525034
    .line 525035
    const/4 v2, 0x2

    .line 525036
    aput-object v15, v0, v2

    .line 525037
    .line 525038
    invoke-static {v13, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525039
    .line 525040
    .line 525041
    const/16 v0, -0x62

    .line 525042
    .line 525043
    const/4 v2, 0x0

    .line 525044
    invoke-virtual {v8, v0, v9, v1, v2}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 525045
    .line 525046
    .line 525047
    move-result-object v0

    .line 525048
    goto :goto_329

    .line 525049
    :cond_2f9
    move-object/from16 v3, v20

    .line 525050
    .line 525051
    invoke-static {v3, v15}, Lcom/bytedance/bdp/appbase/network/download/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;)Z

    .line 525052
    .line 525053
    .line 525054
    move-result v0

    .line 525055
    if-nez v0, :cond_325

    .line 525056
    .line 525057
    const/4 v0, 0x4

    .line 525058
    new-array v0, v0, [Ljava/lang/Object;

    .line 525059
    .line 525060
    const-string v4, "move file failed"

    .line 525061
    .line 525062
    aput-object v4, v0, v11

    .line 525063
    .line 525064
    const/4 v4, 0x1

    .line 525065
    aput-object v3, v0, v4

    .line 525066
    .line 525067
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 525068
    .line 525069
    .line 525070
    move-result-wide v4

    .line 525071
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525072
    .line 525073
    .line 525074
    move-result-object v4

    .line 525075
    const/4 v5, 0x2

    .line 525076
    aput-object v4, v0, v5

    .line 525077
    .line 525078
    aput-object v15, v0, v2

    .line 525079
    .line 525080
    invoke-static {v13, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525081
    .line 525082
    .line 525083
    const-string v0, "move target file failed"

    .line 525084
    .line 525085
    const/16 v2, -0x63

    .line 525086
    .line 525087
    const/4 v4, 0x0

    .line 525088
    invoke-virtual {v8, v2, v0, v1, v4}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 525089
    .line 525090
    .line 525091
    move-result-object v0

    .line 525092
    goto :goto_329

    .line 525093
    :cond_325
    invoke-virtual {v8, v15, v1}, Lcom/bytedance/bdp/appbase/network/download/a;->f(Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 525094
    .line 525095
    .line 525096
    move-result-object v0
    :try_end_329
    .catchall {:try_start_2e9 .. :try_end_329} :catchall_32d

    .line 525097
    :goto_329
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 525098
    .line 525099
    .line 525100
    return-object v0

    .line 525101
    :catchall_32d
    move-exception v0

    .line 525102
    goto :goto_332

    .line 525103
    :catchall_32f
    move-exception v0

    .line 525104
    move-object/from16 v3, v20

    .line 525105
    .line 525106
    :goto_332
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 525107
    .line 525108
    .line 525109
    throw v0

    .line 525110
    :catchall_336
    move-exception v0

    .line 525111
    move-object/from16 v3, v20

    .line 525112
    .line 525113
    goto :goto_344

    .line 525114
    :catchall_33a
    move-exception v0

    .line 525115
    move-object/from16 v3, v20

    .line 525116
    .line 525117
    move-object/from16 v1, v21

    .line 525118
    .line 525119
    goto :goto_344

    .line 525120
    :catchall_340
    move-exception v0

    .line 525121
    move-object v10, v2

    .line 525122
    move-object v1, v6

    .line 525123
    move-object v14, v7

    .line 525124
    :goto_344
    move-object v2, v10

    .line 525125
    goto :goto_34a

    .line 525126
    :catchall_346
    move-exception v0

    .line 525127
    move-object v1, v6

    .line 525128
    move-object v14, v7

    .line 525129
    const/4 v2, 0x0

    .line 525130
    :goto_34a
    const/4 v4, 0x1

    .line 525131
    :try_start_34b
    new-array v4, v4, [Ljava/lang/Object;

    .line 525132
    .line 525133
    aput-object v0, v4, v11

    .line 525134
    .line 525135
    invoke-static {v13, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525136
    .line 525137
    .line 525138
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 525139
    .line 525140
    .line 525141
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 525142
    .line 525143
    const/4 v4, 0x0

    .line 525144
    const/4 v5, 0x2

    .line 525145
    invoke-static {v3, v0, v11, v5, v4}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorCode$default(Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)I

    .line 525146
    .line 525147
    .line 525148
    move-result v4

    .line 525149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525150
    .line 525151
    .line 525152
    move-result-object v5

    .line 525153
    if-nez v5, :cond_367

    .line 525154
    .line 525155
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->buildNativeErrorMsg(I)Ljava/lang/String;

    .line 525156
    .line 525157
    .line 525158
    move-result-object v5

    .line 525159
    :cond_367
    invoke-virtual {v8, v4, v5, v1, v0}, Lcom/bytedance/bdp/appbase/network/download/a;->c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 525160
    .line 525161
    .line 525162
    move-result-object v0
    :try_end_36b
    .catchall {:try_start_34b .. :try_end_36b} :catchall_372

    .line 525163
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 525164
    .line 525165
    .line 525166
    invoke-static {v14}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 525167
    .line 525168
    .line 525169
    return-object v0

    .line 525170
    :catchall_372
    move-exception v0

    .line 525171
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 525172
    .line 525173
    .line 525174
    invoke-static {v14}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->close(Ljava/io/Closeable;)V

    .line 525175
    .line 525176
    .line 525177
    throw v0
.end method


.method public final c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
[MOD-CHANGED]
.method public final c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v3, p2

    .line 67502084
    const/4 v1, 0x6

    .line 67502085
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502087
    const/4 v2, 0x0

    .line 67502088
    const-string v4, "failed"

    .line 67502090
    aput-object v4, v1, v2

    .line 67502092
    const/4 v2, 0x1

    .line 67502093
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502096
    move-result-object v4

    .line 67502097
    aput-object v4, v1, v2

    .line 67502099
    const/4 v12, 0x2

    .line 67502100
    aput-object v3, v1, v12

    .line 67502102
    const/4 v13, 0x3

    .line 67502103
    aput-object p3, v1, v13

    .line 67502105
    const/4 v14, 0x4

    .line 67502106
    aput-object p4, v1, v14

    .line 67502108
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502110
    const/4 v4, 0x5

    .line 67502111
    aput-object v2, v1, v4

    .line 67502113
    const-string v2, "BdpDownloadTask"

    .line 67502115
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502118
    if-eqz p3, :cond_2e

    .line 67502120
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 67502123
    move-result-object v1

    .line 67502124
    if-nez v1, :cond_34

    .line 67502126
    :cond_2e
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 67502128
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 67502131
    move-result-object v1

    .line 67502132
    :cond_34
    move-object v5, v1

    .line 67502133
    if-eqz p3, :cond_3d

    .line 67502135
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentType()Ljava/lang/String;

    .line 67502138
    move-result-object v1

    .line 67502139
    if-nez v1, :cond_3f

    .line 67502141
    :cond_3d
    const-string v1, ""

    .line 67502143
    :cond_3f
    move-object v6, v1

    .line 67502144
    if-eqz p3, :cond_47

    .line 67502146
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentLength()J

    .line 67502149
    move-result-wide v1

    .line 67502150
    goto :goto_49

    .line 67502151
    :cond_47
    const-wide/16 v1, 0x0

    .line 67502153
    :goto_49
    move-wide v7, v1

    .line 67502154
    if-nez p4, :cond_5d

    .line 67502156
    if-eqz p3, :cond_53

    .line 67502158
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 67502161
    move-result-object v1

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    const/4 v1, 0x0

    .line 67502164
    :goto_54
    if-nez v1, :cond_5b

    .line 67502166
    new-instance v1, Ljava/lang/Exception;

    .line 67502168
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67502171
    :cond_5b
    move-object v9, v1

    .line 67502172
    goto :goto_5f

    .line 67502173
    :cond_5d
    move-object/from16 v9, p4

    .line 67502175
    :goto_5f
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 67502177
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 67502180
    move-result-object v10

    .line 67502181
    if-eqz p3, :cond_6d

    .line 67502183
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67502186
    move-result-object v1

    .line 67502187
    if-nez v1, :cond_72

    .line 67502189
    :cond_6d
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67502191
    invoke-direct {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 67502194
    :cond_72
    move-object v11, v1

    .line 67502195
    new-instance v15, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 67502197
    const/4 v4, 0x0

    .line 67502198
    move-object v1, v15

    .line 67502199
    move/from16 v2, p1

    .line 67502201
    move-object/from16 v3, p2

    .line 67502203
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;JLjava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 67502206
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502208
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 67502211
    move-result v1

    .line 67502212
    if-eqz v1, :cond_92

    .line 67502214
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 67502216
    if-eqz v1, :cond_a5

    .line 67502218
    iget v2, v0, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 67502220
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 67502222
    invoke-interface {v1, v2, v3, v15}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onFinish(ILcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;)V

    .line 67502225
    goto :goto_a5

    .line 67502226
    :cond_92
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502228
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67502231
    move-result v1

    .line 67502232
    if-ne v1, v14, :cond_a5

    .line 67502234
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 67502236
    if-eqz v1, :cond_a5

    .line 67502238
    iget v2, v0, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 67502240
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 67502242
    invoke-interface {v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onCancel(ILcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;)V

    .line 67502245
    :cond_a5
    :goto_a5
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 67502247
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 67502249
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502251
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67502254
    move-result v3

    .line 67502255
    invoke-virtual {v1, v2, v15, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpDownloadMonitor(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;I)V

    .line 67502258
    return-object v15
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v3, p2

    .line 67502083
    .line 67502084
    const/4 v1, 0x6

    .line 67502085
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502086
    .line 67502087
    const/4 v2, 0x0

    .line 67502088
    const-string v4, "failed"

    .line 67502089
    .line 67502090
    aput-object v4, v1, v2

    .line 67502091
    .line 67502092
    const/4 v2, 0x1

    .line 67502093
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v4

    .line 67502097
    aput-object v4, v1, v2

    .line 67502098
    .line 67502099
    const/4 v12, 0x2

    .line 67502100
    aput-object v3, v1, v12

    .line 67502101
    .line 67502102
    const/4 v13, 0x3

    .line 67502103
    aput-object p3, v1, v13

    .line 67502104
    .line 67502105
    const/4 v14, 0x4

    .line 67502106
    aput-object p4, v1, v14

    .line 67502107
    .line 67502108
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502109
    .line 67502110
    const/4 v4, 0x5

    .line 67502111
    aput-object v2, v1, v4

    .line 67502112
    .line 67502113
    const-string v2, "BdpDownloadTask"

    .line 67502114
    .line 67502115
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502116
    .line 67502117
    .line 67502118
    if-eqz p3, :cond_2e

    .line 67502119
    .line 67502120
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v1

    .line 67502124
    if-nez v1, :cond_34

    .line 67502125
    .line 67502126
    :cond_2e
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 67502127
    .line 67502128
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v1

    .line 67502132
    :cond_34
    move-object v5, v1

    .line 67502133
    if-eqz p3, :cond_3d

    .line 67502134
    .line 67502135
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentType()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v1

    .line 67502139
    if-nez v1, :cond_3f

    .line 67502140
    .line 67502141
    :cond_3d
    const-string v1, ""

    .line 67502142
    .line 67502143
    :cond_3f
    move-object v6, v1

    .line 67502144
    if-eqz p3, :cond_47

    .line 67502145
    .line 67502146
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentLength()J

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-wide v1

    .line 67502150
    goto :goto_49

    .line 67502151
    :cond_47
    const-wide/16 v1, 0x0

    .line 67502152
    .line 67502153
    :goto_49
    move-wide v7, v1

    .line 67502154
    if-nez p4, :cond_5d

    .line 67502155
    .line 67502156
    if-eqz p3, :cond_53

    .line 67502157
    .line 67502158
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    const/4 v1, 0x0

    .line 67502164
    :goto_54
    if-nez v1, :cond_5b

    .line 67502165
    .line 67502166
    new-instance v1, Ljava/lang/Exception;

    .line 67502167
    .line 67502168
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67502169
    .line 67502170
    .line 67502171
    :cond_5b
    move-object v9, v1

    .line 67502172
    goto :goto_5f

    .line 67502173
    :cond_5d
    move-object/from16 v9, p4

    .line 67502174
    .line 67502175
    :goto_5f
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 67502176
    .line 67502177
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v10

    .line 67502181
    if-eqz p3, :cond_6d

    .line 67502182
    .line 67502183
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v1

    .line 67502187
    if-nez v1, :cond_72

    .line 67502188
    .line 67502189
    :cond_6d
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67502190
    .line 67502191
    invoke-direct {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    move-object v11, v1

    .line 67502195
    new-instance v15, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 67502196
    .line 67502197
    const/4 v4, 0x0

    .line 67502198
    move-object v1, v15

    .line 67502199
    move/from16 v2, p1

    .line 67502200
    .line 67502201
    move-object/from16 v3, p2

    .line 67502202
    .line 67502203
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;JLjava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 67502204
    .line 67502205
    .line 67502206
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502207
    .line 67502208
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v1

    .line 67502212
    if-eqz v1, :cond_92

    .line 67502213
    .line 67502214
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 67502215
    .line 67502216
    if-eqz v1, :cond_a5

    .line 67502217
    .line 67502218
    iget v2, v0, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 67502219
    .line 67502220
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 67502221
    .line 67502222
    invoke-interface {v1, v2, v3, v15}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onFinish(ILcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;)V

    .line 67502223
    .line 67502224
    .line 67502225
    goto :goto_a5

    .line 67502226
    :cond_92
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502227
    .line 67502228
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67502229
    .line 67502230
    .line 67502231
    move-result v1

    .line 67502232
    if-ne v1, v14, :cond_a5

    .line 67502233
    .line 67502234
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 67502235
    .line 67502236
    if-eqz v1, :cond_a5

    .line 67502237
    .line 67502238
    iget v2, v0, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 67502239
    .line 67502240
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 67502241
    .line 67502242
    invoke-interface {v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onCancel(ILcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;)V

    .line 67502243
    .line 67502244
    .line 67502245
    :cond_a5
    :goto_a5
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 67502246
    .line 67502247
    iget-object v2, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 67502248
    .line 67502249
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502250
    .line 67502251
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67502252
    .line 67502253
    .line 67502254
    move-result v3

    .line 67502255
    invoke-virtual {v1, v2, v15, v3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpDownloadMonitor(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;I)V

    .line 67502256
    .line 67502257
    .line 67502258
    return-object v15
.end method


.method public final f(Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
[MOD-CHANGED]
.method public final f(Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    const/4 v1, 0x4

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    const-string/jumbo v4, "success"

    .line 33882121
    aput-object v4, v2, v3

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    aput-object p1, v2, v3

    .line 33882126
    const/4 v3, 0x2

    .line 33882127
    aput-object p2, v2, v3

    .line 33882129
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882131
    const/4 v15, 0x3

    .line 33882132
    aput-object v4, v2, v15

    .line 33882134
    const-string v4, "BdpDownloadTask"

    .line 33882136
    invoke-static {v4, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 33882142
    move-result v5

    .line 33882143
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 33882146
    move-result-object v6

    .line 33882147
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33882150
    move-result-object v8

    .line 33882151
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentType()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    if-nez v2, :cond_2f

    .line 33882157
    const-string v2, ""

    .line 33882159
    :cond_2f
    move-object v9, v2

    .line 33882160
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentLength()J

    .line 33882163
    move-result-wide v10

    .line 33882164
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 33882167
    move-result-object v12

    .line 33882168
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33882171
    move-result-object v13

    .line 33882172
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882175
    move-result-object v14

    .line 33882176
    new-instance v2, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 33882178
    move-object v4, v2

    .line 33882179
    move-object/from16 v7, p1

    .line 33882181
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;JLjava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 33882184
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882186
    invoke-virtual {v4, v3, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33882189
    move-result v3

    .line 33882190
    if-eqz v3, :cond_5c

    .line 33882192
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 33882194
    if-eqz v1, :cond_6f

    .line 33882196
    iget v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 33882198
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 33882200
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onFinish(ILcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;)V

    .line 33882203
    goto :goto_6f

    .line 33882204
    :cond_5c
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882206
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882209
    move-result v3

    .line 33882210
    if-ne v3, v1, :cond_6f

    .line 33882212
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 33882214
    if-eqz v1, :cond_6f

    .line 33882216
    iget v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 33882218
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 33882220
    invoke-interface {v1, v3, v4}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onCancel(ILcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;)V

    .line 33882223
    :cond_6f
    :goto_6f
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 33882225
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 33882227
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882229
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882232
    move-result v4

    .line 33882233
    invoke-virtual {v1, v3, v2, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpDownloadMonitor(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;I)V

    .line 33882236
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/io/File;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    const/4 v1, 0x4

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    const-string/jumbo v4, "success"

    .line 33882119
    .line 33882120
    .line 33882121
    aput-object v4, v2, v3

    .line 33882122
    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    aput-object p1, v2, v3

    .line 33882125
    .line 33882126
    const/4 v3, 0x2

    .line 33882127
    aput-object p2, v2, v3

    .line 33882128
    .line 33882129
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882130
    .line 33882131
    const/4 v15, 0x3

    .line 33882132
    aput-object v4, v2, v15

    .line 33882133
    .line 33882134
    const-string v4, "BdpDownloadTask"

    .line 33882135
    .line 33882136
    invoke-static {v4, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v5

    .line 33882143
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v6

    .line 33882147
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v8

    .line 33882151
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentType()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    if-nez v2, :cond_2f

    .line 33882156
    .line 33882157
    const-string v2, ""

    .line 33882158
    .line 33882159
    :cond_2f
    move-object v9, v2

    .line 33882160
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentLength()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v10

    .line 33882164
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v12

    .line 33882168
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v13

    .line 33882172
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v14

    .line 33882176
    new-instance v2, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 33882177
    .line 33882178
    move-object v4, v2

    .line 33882179
    move-object/from16 v7, p1

    .line 33882180
    .line 33882181
    invoke-direct/range {v4 .. v14}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Ljava/lang/String;JLjava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882185
    .line 33882186
    invoke-virtual {v4, v3, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    if-eqz v3, :cond_5c

    .line 33882191
    .line 33882192
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 33882193
    .line 33882194
    if-eqz v1, :cond_6f

    .line 33882195
    .line 33882196
    iget v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 33882197
    .line 33882198
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 33882199
    .line 33882200
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onFinish(ILcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_6f

    .line 33882204
    :cond_5c
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882205
    .line 33882206
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v3

    .line 33882210
    if-ne v3, v1, :cond_6f

    .line 33882211
    .line 33882212
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/network/download/a;->d:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;

    .line 33882213
    .line 33882214
    if-eqz v1, :cond_6f

    .line 33882215
    .line 33882216
    iget v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->a:I

    .line 33882217
    .line 33882218
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 33882219
    .line 33882220
    invoke-interface {v1, v3, v4}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;->onCancel(ILcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 33882224
    .line 33882225
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/network/download/a;->c:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;

    .line 33882226
    .line 33882227
    iget-object v4, v0, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882228
    .line 33882229
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882230
    .line 33882231
    .line 33882232
    move-result v4

    .line 33882233
    invoke-virtual {v1, v3, v2, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpDownloadMonitor(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;I)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-object v2
.end method


