## classes16/r70/b$a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/nio/ByteBuffer;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 67239941
    iput-object p2, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 67239943
    iput-object p3, p0, Lr70/b$a;->c:Ljava/io/File;

    .line 67239945
    iput-object p4, p0, Lr70/b$a;->d:Ljava/nio/ByteBuffer;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/nio/ByteBuffer;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lr70/b$a;->c:Ljava/io/File;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lr70/b$a;->d:Ljava/nio/ByteBuffer;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static b(Ljava/io/File;Ljava/io/File;)V
[MOD-CHANGED]
.method public static b(Ljava/io/File;Ljava/io/File;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    move-result v0

    .line 33882124
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.aweme.open:bdp-infrastructure:16.2.5.10-fanqie-d8339"

    .line 33882126
    const/16 v2, 0x400

    .line 33882128
    if-eqz p1, :cond_1b

    .line 33882130
    if-eqz v0, :cond_1b

    .line 33882132
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-static {v1, v3, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882139
    :cond_1b
    const/4 v3, 0x0

    .line 33882140
    const/4 v4, 0x1

    .line 33882141
    const-string v5, "ProcessSafeKVStorage"

    .line 33882143
    if-eqz v0, :cond_2b

    .line 33882145
    new-array p0, v4, [Ljava/lang/Object;

    .line 33882147
    const-string p1, "Rename successfully without deleting."

    .line 33882149
    aput-object p1, p0, v3

    .line 33882151
    invoke-static {v5, p0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_58

    .line 33882161
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_58

    .line 33882167
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33882170
    move-result p0

    .line 33882171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882178
    move-result p0

    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882181
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {v1, p1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882188
    :cond_4c
    if-eqz p0, :cond_58

    .line 33882190
    new-array p0, v4, [Ljava/lang/Object;

    .line 33882192
    const-string p1, "Rename successfully with deleting."

    .line 33882194
    aput-object p1, p0, v3

    .line 33882196
    invoke-static {v5, p0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    return-void

    .line 33882200
    :cond_58
    const/4 p0, 0x6

    .line 33882201
    const/4 p1, 0x0

    .line 33882202
    const-string v0, "bdp_multi_process_kv_error"

    .line 33882204
    invoke-static {p1, v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;Ljava/io/File;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.aweme.open:bdp-infrastructure:16.2.5.10-fanqie-d8339"

    .line 33882125
    .line 33882126
    const/16 v2, 0x400

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_1b

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_1b

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-static {v1, v3, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    const/4 v3, 0x0

    .line 33882140
    const/4 v4, 0x1

    .line 33882141
    const-string v5, "ProcessSafeKVStorage"

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_2b

    .line 33882144
    .line 33882145
    new-array p0, v4, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    const-string p1, "Rename successfully without deleting."

    .line 33882148
    .line 33882149
    aput-object p1, p0, v3

    .line 33882150
    .line 33882151
    invoke-static {v5, p0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-eqz v0, :cond_58

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_58

    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p0

    .line 33882171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p0

    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {v1, p1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    if-eqz p0, :cond_58

    .line 33882189
    .line 33882190
    new-array p0, v4, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    const-string p1, "Rename successfully with deleting."

    .line 33882193
    .line 33882194
    aput-object p1, p0, v3

    .line 33882195
    .line 33882196
    invoke-static {v5, p0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void

    .line 33882200
    :cond_58
    const/4 p0, 0x6

    .line 33882201
    const/4 p1, 0x0

    .line 33882202
    const-string v0, "bdp_multi_process_kv_error"

    .line 33882203
    .line 33882204
    invoke-static {p1, v0, p0, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "bdp_multi_process_kv_error"

    .line 34013186
    const-string v1, "ProcessSafeKVStorage"

    .line 34013188
    sget-object v2, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34013190
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34013192
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34013195
    move-result-object v2

    .line 34013196
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34013199
    const/4 v2, 0x5

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x1

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    :try_start_13
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 34013205
    iget-object v7, p0, Lr70/b$a;->c:Ljava/io/File;

    .line 34013207
    const-string v8, "rw"

    .line 34013209
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_1c} :catch_110
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_e9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1c} :catch_e7
    .catchall {:try_start_13 .. :try_end_1c} :catchall_e3

    .line 34013212
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34013215
    move-result-object v7
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_20} :catch_e0
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_dd
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_20} :catch_db
    .catchall {:try_start_1c .. :try_end_20} :catchall_d7

    .line 34013216
    :try_start_20
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 34013219
    iget-object v8, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 34013221
    iget-object v9, p0, Lr70/b$a;->d:Ljava/nio/ByteBuffer;

    .line 34013223
    invoke-static {v8, v9}, Lr70/b;->e(Ljava/io/File;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 34013226
    move-result-object v8

    .line 34013227
    new-instance v9, Lorg/json/JSONObject;

    .line 34013229
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013232
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013235
    move-result v10
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_34} :catch_d5
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_34} :catch_d3
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_34} :catch_d1
    .catchall {:try_start_20 .. :try_end_34} :catchall_14a

    .line 34013236
    const-string v11, ""

    .line 34013238
    if-nez v10, :cond_6a

    .line 34013240
    :try_start_38
    new-instance v10, Lorg/json/JSONObject;

    .line 34013242
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_3d} :catch_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_3d} :catch_d5
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_d3
    .catchall {:try_start_38 .. :try_end_3d} :catchall_14a

    .line 34013245
    move-object v9, v10

    .line 34013246
    goto :goto_6a

    .line 34013247
    :catch_3f
    move-exception v8

    .line 34013248
    :try_start_40
    new-array v10, v4, [Ljava/lang/Object;

    .line 34013250
    aput-object v8, v10, v3

    .line 34013252
    invoke-static {v1, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013255
    iget-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013257
    invoke-static {v10, v11}, Lr70/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 34013260
    move-result v10

    .line 34013261
    if-eqz v10, :cond_62

    .line 34013263
    iget-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013265
    iget-object v12, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 34013267
    invoke-static {v10, v12}, Lr70/b$a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 34013270
    iget-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013272
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013275
    move-result-object v10

    .line 34013276
    invoke-static {v10, v4}, Lr70/b;->a(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013279
    move-result-object v10

    .line 34013280
    iput-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013282
    :cond_62
    invoke-static {v8}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 34013285
    move-result-object v8

    .line 34013286
    const/4 v10, 0x7

    .line 34013287
    invoke-static {v5, v0, v10, v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 34013290
    :cond_6a
    :goto_6a
    instance-of v8, p1, Ljava/util/Set;

    .line 34013292
    if-eqz v8, :cond_96

    .line 34013294
    check-cast p1, Ljava/util/Set;

    .line 34013296
    new-instance v8, Lorg/json/JSONObject;

    .line 34013298
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013301
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013304
    move-result-object p1

    .line 34013305
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013308
    move-result v10

    .line 34013309
    if-eqz v10, :cond_92

    .line 34013311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013314
    move-result-object v10

    .line 34013315
    check-cast v10, Ljava/lang/String;
    :try_end_85
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_85} :catch_d5
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_85} :catch_d3
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_85} :catch_d1
    .catchall {:try_start_40 .. :try_end_85} :catchall_14a

    .line 34013317
    :try_start_85
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_88} :catch_89
    .catch Ljava/io/FileNotFoundException; {:try_start_85 .. :try_end_88} :catch_d5
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_d3
    .catchall {:try_start_85 .. :try_end_88} :catchall_14a

    .line 34013320
    goto :goto_79

    .line 34013321
    :catch_89
    move-exception v10

    .line 34013322
    :try_start_8a
    new-array v12, v4, [Ljava/lang/Object;

    .line 34013324
    aput-object v10, v12, v3

    .line 34013326
    invoke-static {v1, v12}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013329
    goto :goto_79

    .line 34013330
    :cond_92
    invoke-virtual {v9, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013333
    goto :goto_99

    .line 34013334
    :cond_96
    invoke-virtual {v9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013337
    :goto_99
    const/4 p1, 0x2

    .line 34013338
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 34013341
    move-result-object p1

    .line 34013342
    iget-object p2, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013344
    invoke-static {p2, p1}, Lr70/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 34013347
    move-result p1

    .line 34013348
    if-eqz p1, :cond_b9

    .line 34013350
    iget-object p1, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013352
    iget-object p2, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 34013354
    invoke-static {p1, p2}, Lr70/b$a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 34013357
    iget-object p1, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013359
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-static {p1, v4}, Lr70/b;->a(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013366
    move-result-object p1

    .line 34013367
    iput-object p1, p0, Lr70/b$a;->a:Ljava/io/File;
    :try_end_b9
    .catch Ljava/io/FileNotFoundException; {:try_start_8a .. :try_end_b9} :catch_d5
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_b9} :catch_d3
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_b9} :catch_d1
    .catchall {:try_start_8a .. :try_end_b9} :catchall_14a

    .line 34013369
    :cond_b9
    :try_start_b9
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 34013372
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_bf
    .catch Ljava/lang/NullPointerException; {:try_start_b9 .. :try_end_bf} :catch_c3
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bf} :catch_c1

    .line 34013375
    goto/16 :goto_13e

    .line 34013377
    :catch_c1
    move-exception p1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :catch_c3
    move-exception p1

    .line 34013380
    :goto_c4
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013382
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 34013385
    move-result-object v4

    .line 34013386
    aput-object v4, p2, v3

    .line 34013388
    invoke-static {v1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013391
    goto/16 :goto_137

    .line 34013393
    :catch_d1
    move-exception p1

    .line 34013394
    goto :goto_ec

    .line 34013395
    :catch_d3
    move-exception p1

    .line 34013396
    goto :goto_ec

    .line 34013397
    :catch_d5
    move-exception p1

    .line 34013398
    goto :goto_113

    .line 34013399
    :catchall_d7
    move-exception p1

    .line 34013400
    move-object v7, v5

    .line 34013401
    goto/16 :goto_14b

    .line 34013403
    :catch_db
    move-exception p1

    .line 34013404
    goto :goto_de

    .line 34013405
    :catch_dd
    move-exception p1

    .line 34013406
    :goto_de
    move-object v7, v5

    .line 34013407
    goto :goto_ec

    .line 34013408
    :catch_e0
    move-exception p1

    .line 34013409
    move-object v7, v5

    .line 34013410
    goto :goto_113

    .line 34013411
    :catchall_e3
    move-exception p1

    .line 34013412
    move-object v6, v5

    .line 34013413
    move-object v7, v6

    .line 34013414
    goto :goto_14b

    .line 34013415
    :catch_e7
    move-exception p1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :catch_e9
    move-exception p1

    .line 34013418
    :goto_ea
    move-object v6, v5

    .line 34013419
    move-object v7, v6

    .line 34013420
    :goto_ec
    :try_start_ec
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013422
    aput-object p1, p2, v3

    .line 34013424
    invoke-static {v1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013427
    invoke-static {p1}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 34013430
    move-result-object p1

    .line 34013431
    invoke-static {v5, v0, v2, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_fa
    .catchall {:try_start_ec .. :try_end_fa} :catchall_14a

    .line 34013434
    :try_start_fa
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 34013437
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_100
    .catch Ljava/lang/NullPointerException; {:try_start_fa .. :try_end_100} :catch_103
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_100} :catch_101

    .line 34013440
    goto :goto_13e

    .line 34013441
    :catch_101
    move-exception p1

    .line 34013442
    goto :goto_104

    .line 34013443
    :catch_103
    move-exception p1

    .line 34013444
    :goto_104
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013446
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 34013449
    move-result-object v4

    .line 34013450
    aput-object v4, p2, v3

    .line 34013452
    invoke-static {v1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013455
    goto :goto_137

    .line 34013456
    :catch_110
    move-exception p1

    .line 34013457
    move-object v6, v5

    .line 34013458
    move-object v7, v6

    .line 34013459
    :goto_113
    :try_start_113
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013461
    aput-object p1, p2, v3

    .line 34013463
    invoke-static {v1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013466
    invoke-static {p1}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 34013469
    move-result-object p1

    .line 34013470
    const/4 p2, 0x4

    .line 34013471
    invoke-static {v5, v0, p2, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_122
    .catchall {:try_start_113 .. :try_end_122} :catchall_14a

    .line 34013474
    :try_start_122
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 34013477
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_128
    .catch Ljava/lang/NullPointerException; {:try_start_122 .. :try_end_128} :catch_12b
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_128} :catch_129

    .line 34013480
    goto :goto_13e

    .line 34013481
    :catch_129
    move-exception p1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :catch_12b
    move-exception p1

    .line 34013484
    :goto_12c
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013486
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 34013489
    move-result-object v4

    .line 34013490
    aput-object v4, p2, v3

    .line 34013492
    invoke-static {v1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013495
    :goto_137
    invoke-static {p1}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 34013498
    move-result-object p1

    .line 34013499
    invoke-static {v5, v0, v2, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 34013502
    :goto_13e
    sget-object p1, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34013504
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34013506
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34013509
    move-result-object p1

    .line 34013510
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34013513
    return-void

    .line 34013514
    :catchall_14a
    move-exception p1

    .line 34013515
    :goto_14b
    :try_start_14b
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 34013518
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_151
    .catch Ljava/lang/NullPointerException; {:try_start_14b .. :try_end_151} :catch_154
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_151} :catch_152

    .line 34013521
    goto :goto_167

    .line 34013522
    :catch_152
    move-exception p2

    .line 34013523
    goto :goto_155

    .line 34013524
    :catch_154
    move-exception p2

    .line 34013525
    :goto_155
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013527
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 34013530
    move-result-object v6

    .line 34013531
    aput-object v6, v4, v3

    .line 34013533
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013536
    invoke-static {p2}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 34013539
    move-result-object p2

    .line 34013540
    invoke-static {v5, v0, v2, p2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 34013543
    :goto_167
    sget-object p2, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34013545
    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34013547
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34013550
    move-result-object p2

    .line 34013551
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34013554
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "bdp_multi_process_kv_error"

    .line 34013185
    .line 34013186
    const-string v1, "ProcessSafeKVStorage"

    .line 34013187
    .line 34013188
    sget-object v2, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34013189
    .line 34013190
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34013191
    .line 34013192
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v2

    .line 34013196
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34013197
    .line 34013198
    .line 34013199
    const/4 v2, 0x5

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x1

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    :try_start_13
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 34013204
    .line 34013205
    iget-object v7, p0, Lr70/b$a;->c:Ljava/io/File;

    .line 34013206
    .line 34013207
    const-string v8, "rw"

    .line 34013208
    .line 34013209
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_1c} :catch_110
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_e9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1c} :catch_e7
    .catchall {:try_start_13 .. :try_end_1c} :catchall_e3

    .line 34013210
    .line 34013211
    .line 34013212
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v7
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_20} :catch_e0
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_dd
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_20} :catch_db
    .catchall {:try_start_1c .. :try_end_20} :catchall_d7

    .line 34013216
    :try_start_20
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object v8, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 34013220
    .line 34013221
    iget-object v9, p0, Lr70/b$a;->d:Ljava/nio/ByteBuffer;

    .line 34013222
    .line 34013223
    invoke-static {v8, v9}, Lr70/b;->e(Ljava/io/File;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v8

    .line 34013227
    new-instance v9, Lorg/json/JSONObject;

    .line 34013228
    .line 34013229
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v10
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_34} :catch_d5
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_34} :catch_d3
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_34} :catch_d1
    .catchall {:try_start_20 .. :try_end_34} :catchall_14a

    .line 34013236
    const-string v11, ""

    .line 34013237
    .line 34013238
    if-nez v10, :cond_6a

    .line 34013239
    .line 34013240
    :try_start_38
    new-instance v10, Lorg/json/JSONObject;

    .line 34013241
    .line 34013242
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_3d} :catch_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_3d} :catch_d5
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_d3
    .catchall {:try_start_38 .. :try_end_3d} :catchall_14a

    .line 34013243
    .line 34013244
    .line 34013245
    move-object v9, v10

    .line 34013246
    goto :goto_6a

    .line 34013247
    :catch_3f
    move-exception v8

    .line 34013248
    :try_start_40
    new-array v10, v4, [Ljava/lang/Object;

    .line 34013249
    .line 34013250
    aput-object v8, v10, v3

    .line 34013251
    .line 34013252
    invoke-static {v1, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013256
    .line 34013257
    invoke-static {v10, v11}, Lr70/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v10

    .line 34013261
    if-eqz v10, :cond_62

    .line 34013262
    .line 34013263
    iget-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013264
    .line 34013265
    iget-object v12, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 34013266
    .line 34013267
    invoke-static {v10, v12}, Lr70/b$a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013271
    .line 34013272
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v10

    .line 34013276
    invoke-static {v10, v4}, Lr70/b;->a(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v10

    .line 34013280
    iput-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013281
    .line 34013282
    :cond_62
    invoke-static {v8}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v8

    .line 34013286
    const/4 v10, 0x7

    .line 34013287
    invoke-static {v5, v0, v10, v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 34013288
    .line 34013289
    .line 34013290
    :cond_6a
    :goto_6a
    instance-of v8, p1, Ljava/util/Set;

    .line 34013291
    .line 34013292
    if-eqz v8, :cond_96

    .line 34013293
    .line 34013294
    check-cast p1, Ljava/util/Set;

    .line 34013295
    .line 34013296
    new-instance v8, Lorg/json/JSONObject;

    .line 34013297
    .line 34013298
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p1

    .line 34013305
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v10

    .line 34013309
    if-eqz v10, :cond_92

    .line 34013310
    .line 34013311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v10

    .line 34013315
    check-cast v10, Ljava/lang/String;
    :try_end_85
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_85} :catch_d5
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_85} :catch_d3
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_85} :catch_d1
    .catchall {:try_start_40 .. :try_end_85} :catchall_14a

    .line 34013316
    .line 34013317
    :try_start_85
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_88} :catch_89
    .catch Ljava/io/FileNotFoundException; {:try_start_85 .. :try_end_88} :catch_d5
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_d3
    .catchall {:try_start_85 .. :try_end_88} :catchall_14a

    .line 34013318
    .line 34013319
    .line 34013320
    goto :goto_79

    .line 34013321
    :catch_89
    move-exception v10

    .line 34013322
    :try_start_8a
    new-array v12, v4, [Ljava/lang/Object;

    .line 34013323
    .line 34013324
    aput-object v10, v12, v3

    .line 34013325
    .line 34013326
    invoke-static {v1, v12}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    goto :goto_79

    .line 34013330
    :cond_92
    invoke-virtual {v9, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013331
    .line 34013332
    .line 34013333
    goto :goto_99

    .line 34013334
    :cond_96
    invoke-virtual {v9, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013335
    .line 34013336
    .line 34013337
    :goto_99
    const/4 p1, 0x2

    .line 34013338
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p1

    .line 34013342
    iget-object p2, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013343
    .line 34013344
    invoke-static {p2, p1}, Lr70/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result p1

    .line 34013348
    if-eqz p1, :cond_b9

    .line 34013349
    .line 34013350
    iget-object p1, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013351
    .line 34013352
    iget-object p2, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 34013353
    .line 34013354
    invoke-static {p1, p2}, Lr70/b$a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object p1, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 34013358
    .line 34013359
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-static {p1, v4}, Lr70/b;->a(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p1

    .line 34013367
    iput-object p1, p0, Lr70/b$a;->a:Ljava/io/File;
    :try_end_b9
    .catch Ljava/io/FileNotFoundException; {:try_start_8a .. :try_end_b9} :catch_d5
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_b9} :catch_d3
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_b9} :catch_d1
    .catchall {:try_start_8a .. :try_end_b9} :catchall_14a

    .line 34013368
    .line 34013369
    :cond_b9
    :try_start_b9
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_bf
    .catch Ljava/lang/NullPointerException; {:try_start_b9 .. :try_end_bf} :catch_c3
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bf} :catch_c1

    .line 34013373
    .line 34013374
    .line 34013375
    goto/16 :goto_13e

    .line 34013376
    .line 34013377
    :catch_c1
    move-exception p1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :catch_c3
    move-exception p1

    .line 34013380
    :goto_c4
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013381
    .line 34013382
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    aput-object v4, p2, v3

    .line 34013387
    .line 34013388
    invoke-static {v1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    goto/16 :goto_137

    .line 34013392
    .line 34013393
    :catch_d1
    move-exception p1

    .line 34013394
    goto :goto_ec

    .line 34013395
    :catch_d3
    move-exception p1

    .line 34013396
    goto :goto_ec

    .line 34013397
    :catch_d5
    move-exception p1

    .line 34013398
    goto :goto_113

    .line 34013399
    :catchall_d7
    move-exception p1

    .line 34013400
    move-object v7, v5

    .line 34013401
    goto/16 :goto_14b

    .line 34013402
    .line 34013403
    :catch_db
    move-exception p1

    .line 34013404
    goto :goto_de

    .line 34013405
    :catch_dd
    move-exception p1

    .line 34013406
    :goto_de
    move-object v7, v5

    .line 34013407
    goto :goto_ec

    .line 34013408
    :catch_e0
    move-exception p1

    .line 34013409
    move-object v7, v5

    .line 34013410
    goto :goto_113

    .line 34013411
    :catchall_e3
    move-exception p1

    .line 34013412
    move-object v6, v5

    .line 34013413
    move-object v7, v6

    .line 34013414
    goto :goto_14b

    .line 34013415
    :catch_e7
    move-exception p1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :catch_e9
    move-exception p1

    .line 34013418
    :goto_ea
    move-object v6, v5

    .line 34013419
    move-object v7, v6

    .line 34013420
    :goto_ec
    :try_start_ec
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013421
    .line 34013422
    aput-object p1, p2, v3

    .line 34013423
    .line 34013424
    invoke-static {v1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-static {p1}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    invoke-static {v5, v0, v2, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_fa
    .catchall {:try_start_ec .. :try_end_fa} :catchall_14a

    .line 34013432
    .line 34013433
    .line 34013434
    :try_start_fa
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_100
    .catch Ljava/lang/NullPointerException; {:try_start_fa .. :try_end_100} :catch_103
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_100} :catch_101

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_13e

    .line 34013441
    :catch_101
    move-exception p1

    .line 34013442
    goto :goto_104

    .line 34013443
    :catch_103
    move-exception p1

    .line 34013444
    :goto_104
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013445
    .line 34013446
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v4

    .line 34013450
    aput-object v4, p2, v3

    .line 34013451
    .line 34013452
    invoke-static {v1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_137

    .line 34013456
    :catch_110
    move-exception p1

    .line 34013457
    move-object v6, v5

    .line 34013458
    move-object v7, v6

    .line 34013459
    :goto_113
    :try_start_113
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013460
    .line 34013461
    aput-object p1, p2, v3

    .line 34013462
    .line 34013463
    invoke-static {v1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-static {p1}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p1

    .line 34013470
    const/4 p2, 0x4

    .line 34013471
    invoke-static {v5, v0, p2, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_122
    .catchall {:try_start_113 .. :try_end_122} :catchall_14a

    .line 34013472
    .line 34013473
    .line 34013474
    :try_start_122
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_128
    .catch Ljava/lang/NullPointerException; {:try_start_122 .. :try_end_128} :catch_12b
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_128} :catch_129

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_13e

    .line 34013481
    :catch_129
    move-exception p1

    .line 34013482
    goto :goto_12c

    .line 34013483
    :catch_12b
    move-exception p1

    .line 34013484
    :goto_12c
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013485
    .line 34013486
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v4

    .line 34013490
    aput-object v4, p2, v3

    .line 34013491
    .line 34013492
    invoke-static {v1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013493
    .line 34013494
    .line 34013495
    :goto_137
    invoke-static {p1}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p1

    .line 34013499
    invoke-static {v5, v0, v2, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 34013500
    .line 34013501
    .line 34013502
    :goto_13e
    sget-object p1, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34013503
    .line 34013504
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34013505
    .line 34013506
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p1

    .line 34013510
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34013511
    .line 34013512
    .line 34013513
    return-void

    .line 34013514
    :catchall_14a
    move-exception p1

    .line 34013515
    :goto_14b
    :try_start_14b
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_151
    .catch Ljava/lang/NullPointerException; {:try_start_14b .. :try_end_151} :catch_154
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_151} :catch_152

    .line 34013519
    .line 34013520
    .line 34013521
    goto :goto_167

    .line 34013522
    :catch_152
    move-exception p2

    .line 34013523
    goto :goto_155

    .line 34013524
    :catch_154
    move-exception p2

    .line 34013525
    :goto_155
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013526
    .line 34013527
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v6

    .line 34013531
    aput-object v6, v4, v3

    .line 34013532
    .line 34013533
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-static {p2}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p2

    .line 34013540
    invoke-static {v5, v0, v2, p2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 34013541
    .line 34013542
    .line 34013543
    :goto_167
    sget-object p2, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34013544
    .line 34013545
    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34013546
    .line 34013547
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p2

    .line 34013551
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34013552
    .line 34013553
    .line 34013554
    throw p1
.end method


.method public final clear()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 11

    .prologue
    .line 393216
    const-string v0, "bdp_multi_process_kv_error"

    .line 393218
    const-string v1, "ProcessSafeKVStorage"

    .line 393220
    sget-object v2, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 393222
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393224
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 393227
    move-result-object v2

    .line 393228
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 393231
    const/4 v2, 0x5

    .line 393232
    const/4 v3, 0x0

    .line 393233
    const/4 v4, 0x1

    .line 393234
    const/4 v5, 0x0

    .line 393235
    :try_start_13
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 393237
    iget-object v7, p0, Lr70/b$a;->c:Ljava/io/File;

    .line 393239
    const-string v8, "rw"

    .line 393241
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_1c} :catch_8a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_66
    .catchall {:try_start_13 .. :try_end_1c} :catchall_60

    .line 393244
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393247
    move-result-object v7
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_20} :catch_5d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_5a
    .catchall {:try_start_1c .. :try_end_20} :catchall_55

    .line 393248
    :try_start_20
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 393251
    iget-object v8, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 393253
    const-string v9, ""

    .line 393255
    invoke-static {v8, v9}, Lr70/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 393258
    iget-object v8, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 393260
    iget-object v9, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 393262
    invoke-static {v8, v9}, Lr70/b$a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 393265
    iget-object v8, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 393267
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393270
    move-result-object v8

    .line 393271
    invoke-static {v8, v4}, Lr70/b;->a(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393274
    move-result-object v8

    .line 393275
    iput-object v8, p0, Lr70/b$a;->a:Ljava/io/File;
    :try_end_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_3d} :catch_53
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_3d} :catch_51
    .catchall {:try_start_20 .. :try_end_3d} :catchall_c1

    .line 393277
    :try_start_3d
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 393280
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_43
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_43} :catch_47
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_43} :catch_45

    .line 393283
    goto/16 :goto_b5

    .line 393285
    :catch_45
    move-exception v6

    .line 393286
    goto :goto_48

    .line 393287
    :catch_47
    move-exception v6

    .line 393288
    :goto_48
    new-array v4, v4, [Ljava/lang/Object;

    .line 393290
    aput-object v6, v4, v3

    .line 393292
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    goto/16 :goto_ae

    .line 393297
    :catch_51
    move-exception v8

    .line 393298
    goto :goto_6a

    .line 393299
    :catch_53
    move-exception v8

    .line 393300
    goto :goto_8e

    .line 393301
    :catchall_55
    move-exception v7

    .line 393302
    move-object v8, v7

    .line 393303
    move-object v7, v5

    .line 393304
    goto/16 :goto_c2

    .line 393306
    :catch_5a
    move-exception v8

    .line 393307
    move-object v7, v5

    .line 393308
    goto :goto_6a

    .line 393309
    :catch_5d
    move-exception v8

    .line 393310
    move-object v7, v5

    .line 393311
    goto :goto_8e

    .line 393312
    :catchall_60
    move-exception v6

    .line 393313
    move-object v7, v6

    .line 393314
    move-object v6, v5

    .line 393315
    move-object v8, v7

    .line 393316
    move-object v7, v6

    .line 393317
    goto :goto_c2

    .line 393318
    :catch_66
    move-exception v6

    .line 393319
    move-object v8, v6

    .line 393320
    move-object v6, v5

    .line 393321
    move-object v7, v6

    .line 393322
    :goto_6a
    :try_start_6a
    new-array v9, v4, [Ljava/lang/Object;

    .line 393324
    aput-object v8, v9, v3

    .line 393326
    invoke-static {v1, v9}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    invoke-static {v8}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 393332
    move-result-object v8

    .line 393333
    invoke-static {v5, v0, v2, v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_78
    .catchall {:try_start_6a .. :try_end_78} :catchall_c1

    .line 393336
    :try_start_78
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 393339
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7e
    .catch Ljava/lang/NullPointerException; {:try_start_78 .. :try_end_7e} :catch_81
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7e} :catch_7f

    .line 393342
    goto :goto_b5

    .line 393343
    :catch_7f
    move-exception v6

    .line 393344
    goto :goto_82

    .line 393345
    :catch_81
    move-exception v6

    .line 393346
    :goto_82
    new-array v4, v4, [Ljava/lang/Object;

    .line 393348
    aput-object v6, v4, v3

    .line 393350
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    goto :goto_ae

    .line 393354
    :catch_8a
    move-exception v6

    .line 393355
    move-object v8, v6

    .line 393356
    move-object v6, v5

    .line 393357
    move-object v7, v6

    .line 393358
    :goto_8e
    :try_start_8e
    new-array v9, v4, [Ljava/lang/Object;

    .line 393360
    aput-object v8, v9, v3

    .line 393362
    invoke-static {v1, v9}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    invoke-static {v8}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 393368
    move-result-object v8

    .line 393369
    const/4 v9, 0x4

    .line 393370
    invoke-static {v5, v0, v9, v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_9d
    .catchall {:try_start_8e .. :try_end_9d} :catchall_c1

    .line 393373
    :try_start_9d
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 393376
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a3
    .catch Ljava/lang/NullPointerException; {:try_start_9d .. :try_end_a3} :catch_a6
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a3} :catch_a4

    .line 393379
    goto :goto_b5

    .line 393380
    :catch_a4
    move-exception v6

    .line 393381
    goto :goto_a7

    .line 393382
    :catch_a6
    move-exception v6

    .line 393383
    :goto_a7
    new-array v4, v4, [Ljava/lang/Object;

    .line 393385
    aput-object v6, v4, v3

    .line 393387
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393390
    :goto_ae
    invoke-static {v6}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 393393
    move-result-object v1

    .line 393394
    invoke-static {v5, v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 393397
    :goto_b5
    sget-object v0, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 393399
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393401
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 393404
    move-result-object v0

    .line 393405
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393408
    return-object p0

    .line 393409
    :catchall_c1
    move-exception v8

    .line 393410
    :goto_c2
    :try_start_c2
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 393413
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c8
    .catch Ljava/lang/NullPointerException; {:try_start_c2 .. :try_end_c8} :catch_cb
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c8} :catch_c9

    .line 393416
    goto :goto_da

    .line 393417
    :catch_c9
    move-exception v6

    .line 393418
    goto :goto_cc

    .line 393419
    :catch_cb
    move-exception v6

    .line 393420
    :goto_cc
    new-array v4, v4, [Ljava/lang/Object;

    .line 393422
    aput-object v6, v4, v3

    .line 393424
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393427
    invoke-static {v6}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 393430
    move-result-object v1

    .line 393431
    invoke-static {v5, v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 393434
    :goto_da
    sget-object v0, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 393436
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393438
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 393441
    move-result-object v0

    .line 393442
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393445
    throw v8
.end method

[INNER-ORIGINAL]
.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 11

    .prologue
    .line 393216
    const-string v0, "bdp_multi_process_kv_error"

    .line 393217
    .line 393218
    const-string v1, "ProcessSafeKVStorage"

    .line 393219
    .line 393220
    sget-object v2, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 393221
    .line 393222
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 393229
    .line 393230
    .line 393231
    const/4 v2, 0x5

    .line 393232
    const/4 v3, 0x0

    .line 393233
    const/4 v4, 0x1

    .line 393234
    const/4 v5, 0x0

    .line 393235
    :try_start_13
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 393236
    .line 393237
    iget-object v7, p0, Lr70/b$a;->c:Ljava/io/File;

    .line 393238
    .line 393239
    const-string v8, "rw"

    .line 393240
    .line 393241
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_1c} :catch_8a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_66
    .catchall {:try_start_13 .. :try_end_1c} :catchall_60

    .line 393242
    .line 393243
    .line 393244
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v7
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_20} :catch_5d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_5a
    .catchall {:try_start_1c .. :try_end_20} :catchall_55

    .line 393248
    :try_start_20
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 393249
    .line 393250
    .line 393251
    iget-object v8, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 393252
    .line 393253
    const-string v9, ""

    .line 393254
    .line 393255
    invoke-static {v8, v9}, Lr70/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 393256
    .line 393257
    .line 393258
    iget-object v8, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 393259
    .line 393260
    iget-object v9, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 393261
    .line 393262
    invoke-static {v8, v9}, Lr70/b$a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v8, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 393266
    .line 393267
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v8

    .line 393271
    invoke-static {v8, v4}, Lr70/b;->a(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v8

    .line 393275
    iput-object v8, p0, Lr70/b$a;->a:Ljava/io/File;
    :try_end_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_3d} :catch_53
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_3d} :catch_51
    .catchall {:try_start_20 .. :try_end_3d} :catchall_c1

    .line 393276
    .line 393277
    :try_start_3d
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_43
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_43} :catch_47
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_43} :catch_45

    .line 393281
    .line 393282
    .line 393283
    goto/16 :goto_b5

    .line 393284
    .line 393285
    :catch_45
    move-exception v6

    .line 393286
    goto :goto_48

    .line 393287
    :catch_47
    move-exception v6

    .line 393288
    :goto_48
    new-array v4, v4, [Ljava/lang/Object;

    .line 393289
    .line 393290
    aput-object v6, v4, v3

    .line 393291
    .line 393292
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    goto/16 :goto_ae

    .line 393296
    .line 393297
    :catch_51
    move-exception v8

    .line 393298
    goto :goto_6a

    .line 393299
    :catch_53
    move-exception v8

    .line 393300
    goto :goto_8e

    .line 393301
    :catchall_55
    move-exception v7

    .line 393302
    move-object v8, v7

    .line 393303
    move-object v7, v5

    .line 393304
    goto/16 :goto_c2

    .line 393305
    .line 393306
    :catch_5a
    move-exception v8

    .line 393307
    move-object v7, v5

    .line 393308
    goto :goto_6a

    .line 393309
    :catch_5d
    move-exception v8

    .line 393310
    move-object v7, v5

    .line 393311
    goto :goto_8e

    .line 393312
    :catchall_60
    move-exception v6

    .line 393313
    move-object v7, v6

    .line 393314
    move-object v6, v5

    .line 393315
    move-object v8, v7

    .line 393316
    move-object v7, v6

    .line 393317
    goto :goto_c2

    .line 393318
    :catch_66
    move-exception v6

    .line 393319
    move-object v8, v6

    .line 393320
    move-object v6, v5

    .line 393321
    move-object v7, v6

    .line 393322
    :goto_6a
    :try_start_6a
    new-array v9, v4, [Ljava/lang/Object;

    .line 393323
    .line 393324
    aput-object v8, v9, v3

    .line 393325
    .line 393326
    invoke-static {v1, v9}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v8}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v8

    .line 393333
    invoke-static {v5, v0, v2, v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_78
    .catchall {:try_start_6a .. :try_end_78} :catchall_c1

    .line 393334
    .line 393335
    .line 393336
    :try_start_78
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7e
    .catch Ljava/lang/NullPointerException; {:try_start_78 .. :try_end_7e} :catch_81
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7e} :catch_7f

    .line 393340
    .line 393341
    .line 393342
    goto :goto_b5

    .line 393343
    :catch_7f
    move-exception v6

    .line 393344
    goto :goto_82

    .line 393345
    :catch_81
    move-exception v6

    .line 393346
    :goto_82
    new-array v4, v4, [Ljava/lang/Object;

    .line 393347
    .line 393348
    aput-object v6, v4, v3

    .line 393349
    .line 393350
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_ae

    .line 393354
    :catch_8a
    move-exception v6

    .line 393355
    move-object v8, v6

    .line 393356
    move-object v6, v5

    .line 393357
    move-object v7, v6

    .line 393358
    :goto_8e
    :try_start_8e
    new-array v9, v4, [Ljava/lang/Object;

    .line 393359
    .line 393360
    aput-object v8, v9, v3

    .line 393361
    .line 393362
    invoke-static {v1, v9}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v8}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v8

    .line 393369
    const/4 v9, 0x4

    .line 393370
    invoke-static {v5, v0, v9, v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_9d
    .catchall {:try_start_8e .. :try_end_9d} :catchall_c1

    .line 393371
    .line 393372
    .line 393373
    :try_start_9d
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a3
    .catch Ljava/lang/NullPointerException; {:try_start_9d .. :try_end_a3} :catch_a6
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a3} :catch_a4

    .line 393377
    .line 393378
    .line 393379
    goto :goto_b5

    .line 393380
    :catch_a4
    move-exception v6

    .line 393381
    goto :goto_a7

    .line 393382
    :catch_a6
    move-exception v6

    .line 393383
    :goto_a7
    new-array v4, v4, [Ljava/lang/Object;

    .line 393384
    .line 393385
    aput-object v6, v4, v3

    .line 393386
    .line 393387
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393388
    .line 393389
    .line 393390
    :goto_ae
    invoke-static {v6}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    invoke-static {v5, v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 393395
    .line 393396
    .line 393397
    :goto_b5
    sget-object v0, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 393398
    .line 393399
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393400
    .line 393401
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393406
    .line 393407
    .line 393408
    return-object p0

    .line 393409
    :catchall_c1
    move-exception v8

    .line 393410
    :goto_c2
    :try_start_c2
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c8
    .catch Ljava/lang/NullPointerException; {:try_start_c2 .. :try_end_c8} :catch_cb
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c8} :catch_c9

    .line 393414
    .line 393415
    .line 393416
    goto :goto_da

    .line 393417
    :catch_c9
    move-exception v6

    .line 393418
    goto :goto_cc

    .line 393419
    :catch_cb
    move-exception v6

    .line 393420
    :goto_cc
    new-array v4, v4, [Ljava/lang/Object;

    .line 393421
    .line 393422
    aput-object v6, v4, v3

    .line 393423
    .line 393424
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393425
    .line 393426
    .line 393427
    invoke-static {v6}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    invoke-static {v5, v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 393432
    .line 393433
    .line 393434
    :goto_da
    sget-object v0, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 393435
    .line 393436
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393437
    .line 393438
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393443
    .line 393444
    .line 393445
    throw v8
.end method


.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p2, p1}, Lr70/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p2, p1}, Lr70/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p0
.end method


.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33685504
    float-to-double v0, p2

    .line 33685505
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685508
    move-result-object p2

    .line 33685509
    invoke-virtual {p0, p2, p1}, Lr70/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33685504
    float-to-double v0, p2

    .line 33685505
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p2

    .line 33685509
    invoke-virtual {p0, p2, p1}, Lr70/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33685504
    int-to-long v0, p2

    .line 33685505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685508
    move-result-object p2

    .line 33685509
    invoke-virtual {p0, p2, p1}, Lr70/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33685504
    int-to-long v0, p2

    .line 33685505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p2

    .line 33685509
    invoke-virtual {p0, p2, p1}, Lr70/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p2, p1}, Lr70/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p2, p1}, Lr70/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p0
.end method


.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lr70/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554435
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lr70/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-object p0
.end method


.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lr70/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554435
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lr70/b$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-object p0
.end method


.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "bdp_multi_process_kv_error"

    .line 17235970
    const-string v1, "ProcessSafeKVStorage"

    .line 17235972
    sget-object v2, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17235974
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17235976
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17235983
    const/4 v2, 0x5

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    :try_start_13
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 17235989
    iget-object v7, p0, Lr70/b$a;->c:Ljava/io/File;

    .line 17235991
    const-string v8, "rw"

    .line 17235993
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_1c} :catch_dc
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_b9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1c} :catch_b7
    .catchall {:try_start_13 .. :try_end_1c} :catchall_b3

    .line 17235996
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17235999
    move-result-object v7
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_20} :catch_b0
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_ad
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_20} :catch_ab
    .catchall {:try_start_1c .. :try_end_20} :catchall_a7

    .line 17236000
    :try_start_20
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17236003
    iget-object v8, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 17236005
    iget-object v9, p0, Lr70/b$a;->d:Ljava/nio/ByteBuffer;

    .line 17236007
    invoke-static {v8, v9}, Lr70/b;->e(Ljava/io/File;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 17236010
    move-result-object v8

    .line 17236011
    new-instance v9, Lorg/json/JSONObject;

    .line 17236013
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236016
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236019
    move-result v10
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_34} :catch_a5
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_34} :catch_a3
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_34} :catch_a1
    .catchall {:try_start_20 .. :try_end_34} :catchall_112

    .line 17236020
    if-nez v10, :cond_6a

    .line 17236022
    :try_start_36
    new-instance v10, Lorg/json/JSONObject;

    .line 17236024
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3b} :catch_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_3b} :catch_a5
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3b} :catch_a3
    .catchall {:try_start_36 .. :try_end_3b} :catchall_112

    .line 17236027
    move-object v9, v10

    .line 17236028
    goto :goto_6a

    .line 17236029
    :catch_3d
    move-exception v8

    .line 17236030
    :try_start_3e
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236032
    aput-object v8, v10, v3

    .line 17236034
    invoke-static {v1, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    iget-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236039
    const-string v11, ""

    .line 17236041
    invoke-static {v10, v11}, Lr70/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 17236044
    move-result v10

    .line 17236045
    if-eqz v10, :cond_62

    .line 17236047
    iget-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236049
    iget-object v11, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 17236051
    invoke-static {v10, v11}, Lr70/b$a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 17236054
    iget-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236056
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236059
    move-result-object v10

    .line 17236060
    invoke-static {v10, v4}, Lr70/b;->a(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236063
    move-result-object v10

    .line 17236064
    iput-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236066
    :cond_62
    invoke-static {v8}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 17236069
    move-result-object v8

    .line 17236070
    const/4 v10, 0x7

    .line 17236071
    invoke-static {v5, v0, v10, v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 17236074
    :cond_6a
    :goto_6a
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236077
    const/4 p1, 0x2

    .line 17236078
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17236081
    move-result-object p1

    .line 17236082
    iget-object v8, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236084
    invoke-static {v8, p1}, Lr70/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 17236087
    move-result p1

    .line 17236088
    if-eqz p1, :cond_8d

    .line 17236090
    iget-object p1, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236092
    iget-object v8, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 17236094
    invoke-static {p1, v8}, Lr70/b$a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 17236097
    iget-object p1, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236099
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236102
    move-result-object p1

    .line 17236103
    invoke-static {p1, v4}, Lr70/b;->a(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236106
    move-result-object p1

    .line 17236107
    iput-object p1, p0, Lr70/b$a;->a:Ljava/io/File;
    :try_end_8d
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_8d} :catch_a5
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_8d} :catch_a3
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_8d} :catch_a1
    .catchall {:try_start_3e .. :try_end_8d} :catchall_112

    .line 17236109
    :cond_8d
    :try_start_8d
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 17236112
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_93
    .catch Ljava/lang/NullPointerException; {:try_start_8d .. :try_end_93} :catch_97
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_93} :catch_95

    .line 17236115
    goto/16 :goto_106

    .line 17236117
    :catch_95
    move-exception p1

    .line 17236118
    goto :goto_98

    .line 17236119
    :catch_97
    move-exception p1

    .line 17236120
    :goto_98
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236122
    aput-object p1, v4, v3

    .line 17236124
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236127
    goto/16 :goto_ff

    .line 17236129
    :catch_a1
    move-exception p1

    .line 17236130
    goto :goto_bc

    .line 17236131
    :catch_a3
    move-exception p1

    .line 17236132
    goto :goto_bc

    .line 17236133
    :catch_a5
    move-exception p1

    .line 17236134
    goto :goto_df

    .line 17236135
    :catchall_a7
    move-exception p1

    .line 17236136
    move-object v7, v5

    .line 17236137
    goto/16 :goto_113

    .line 17236139
    :catch_ab
    move-exception p1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :catch_ad
    move-exception p1

    .line 17236142
    :goto_ae
    move-object v7, v5

    .line 17236143
    goto :goto_bc

    .line 17236144
    :catch_b0
    move-exception p1

    .line 17236145
    move-object v7, v5

    .line 17236146
    goto :goto_df

    .line 17236147
    :catchall_b3
    move-exception p1

    .line 17236148
    move-object v6, v5

    .line 17236149
    move-object v7, v6

    .line 17236150
    goto :goto_113

    .line 17236151
    :catch_b7
    move-exception p1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :catch_b9
    move-exception p1

    .line 17236154
    :goto_ba
    move-object v6, v5

    .line 17236155
    move-object v7, v6

    .line 17236156
    :goto_bc
    :try_start_bc
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236158
    aput-object p1, v8, v3

    .line 17236160
    invoke-static {v1, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    invoke-static {p1}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-static {v5, v0, v2, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_ca
    .catchall {:try_start_bc .. :try_end_ca} :catchall_112

    .line 17236170
    :try_start_ca
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 17236173
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d0
    .catch Ljava/lang/NullPointerException; {:try_start_ca .. :try_end_d0} :catch_d3
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d0} :catch_d1

    .line 17236176
    goto :goto_106

    .line 17236177
    :catch_d1
    move-exception p1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :catch_d3
    move-exception p1

    .line 17236180
    :goto_d4
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236182
    aput-object p1, v4, v3

    .line 17236184
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236187
    goto :goto_ff

    .line 17236188
    :catch_dc
    move-exception p1

    .line 17236189
    move-object v6, v5

    .line 17236190
    move-object v7, v6

    .line 17236191
    :goto_df
    :try_start_df
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236193
    aput-object p1, v8, v3

    .line 17236195
    invoke-static {v1, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236198
    invoke-static {p1}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 17236201
    move-result-object p1

    .line 17236202
    const/4 v8, 0x4

    .line 17236203
    invoke-static {v5, v0, v8, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_ee
    .catchall {:try_start_df .. :try_end_ee} :catchall_112

    .line 17236206
    :try_start_ee
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 17236209
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f4
    .catch Ljava/lang/NullPointerException; {:try_start_ee .. :try_end_f4} :catch_f7
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f4} :catch_f5

    .line 17236212
    goto :goto_106

    .line 17236213
    :catch_f5
    move-exception p1

    .line 17236214
    goto :goto_f8

    .line 17236215
    :catch_f7
    move-exception p1

    .line 17236216
    :goto_f8
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236218
    aput-object p1, v4, v3

    .line 17236220
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    :goto_ff
    invoke-static {p1}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-static {v5, v0, v2, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 17236230
    :goto_106
    sget-object p1, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17236232
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17236234
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236241
    return-object p0

    .line 17236242
    :catchall_112
    move-exception p1

    .line 17236243
    :goto_113
    :try_start_113
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 17236246
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_119
    .catch Ljava/lang/NullPointerException; {:try_start_113 .. :try_end_119} :catch_11c
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_119} :catch_11a

    .line 17236249
    goto :goto_12b

    .line 17236250
    :catch_11a
    move-exception v6

    .line 17236251
    goto :goto_11d

    .line 17236252
    :catch_11c
    move-exception v6

    .line 17236253
    :goto_11d
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236255
    aput-object v6, v4, v3

    .line 17236257
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    invoke-static {v6}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 17236263
    move-result-object v1

    .line 17236264
    invoke-static {v5, v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 17236267
    :goto_12b
    sget-object v0, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17236269
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17236271
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236278
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "bdp_multi_process_kv_error"

    .line 17235969
    .line 17235970
    const-string v1, "ProcessSafeKVStorage"

    .line 17235971
    .line 17235972
    sget-object v2, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17235973
    .line 17235974
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17235981
    .line 17235982
    .line 17235983
    const/4 v2, 0x5

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    :try_start_13
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 17235988
    .line 17235989
    iget-object v7, p0, Lr70/b$a;->c:Ljava/io/File;

    .line 17235990
    .line 17235991
    const-string v8, "rw"

    .line 17235992
    .line 17235993
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_1c} :catch_dc
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_b9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1c} :catch_b7
    .catchall {:try_start_13 .. :try_end_1c} :catchall_b3

    .line 17235994
    .line 17235995
    .line 17235996
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v7
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_20} :catch_b0
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_ad
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_20} :catch_ab
    .catchall {:try_start_1c .. :try_end_20} :catchall_a7

    .line 17236000
    :try_start_20
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v8, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 17236004
    .line 17236005
    iget-object v9, p0, Lr70/b$a;->d:Ljava/nio/ByteBuffer;

    .line 17236006
    .line 17236007
    invoke-static {v8, v9}, Lr70/b;->e(Ljava/io/File;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v8

    .line 17236011
    new-instance v9, Lorg/json/JSONObject;

    .line 17236012
    .line 17236013
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v10
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_34} :catch_a5
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_34} :catch_a3
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_34} :catch_a1
    .catchall {:try_start_20 .. :try_end_34} :catchall_112

    .line 17236020
    if-nez v10, :cond_6a

    .line 17236021
    .line 17236022
    :try_start_36
    new-instance v10, Lorg/json/JSONObject;

    .line 17236023
    .line 17236024
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3b} :catch_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_3b} :catch_a5
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3b} :catch_a3
    .catchall {:try_start_36 .. :try_end_3b} :catchall_112

    .line 17236025
    .line 17236026
    .line 17236027
    move-object v9, v10

    .line 17236028
    goto :goto_6a

    .line 17236029
    :catch_3d
    move-exception v8

    .line 17236030
    :try_start_3e
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236031
    .line 17236032
    aput-object v8, v10, v3

    .line 17236033
    .line 17236034
    invoke-static {v1, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236038
    .line 17236039
    const-string v11, ""

    .line 17236040
    .line 17236041
    invoke-static {v10, v11}, Lr70/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v10

    .line 17236045
    if-eqz v10, :cond_62

    .line 17236046
    .line 17236047
    iget-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236048
    .line 17236049
    iget-object v11, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 17236050
    .line 17236051
    invoke-static {v10, v11}, Lr70/b$a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236055
    .line 17236056
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v10

    .line 17236060
    invoke-static {v10, v4}, Lr70/b;->a(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v10

    .line 17236064
    iput-object v10, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236065
    .line 17236066
    :cond_62
    invoke-static {v8}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v8

    .line 17236070
    const/4 v10, 0x7

    .line 17236071
    invoke-static {v5, v0, v10, v8}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    :goto_6a
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    const/4 p1, 0x2

    .line 17236078
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    iget-object v8, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236083
    .line 17236084
    invoke-static {v8, p1}, Lr70/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result p1

    .line 17236088
    if-eqz p1, :cond_8d

    .line 17236089
    .line 17236090
    iget-object p1, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236091
    .line 17236092
    iget-object v8, p0, Lr70/b$a;->b:Ljava/io/File;

    .line 17236093
    .line 17236094
    invoke-static {p1, v8}, Lr70/b$a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object p1, p0, Lr70/b$a;->a:Ljava/io/File;

    .line 17236098
    .line 17236099
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    invoke-static {p1, v4}, Lr70/b;->a(Ljava/lang/String;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    iput-object p1, p0, Lr70/b$a;->a:Ljava/io/File;
    :try_end_8d
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_8d} :catch_a5
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_8d} :catch_a3
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_8d} :catch_a1
    .catchall {:try_start_3e .. :try_end_8d} :catchall_112

    .line 17236108
    .line 17236109
    :cond_8d
    :try_start_8d
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_93
    .catch Ljava/lang/NullPointerException; {:try_start_8d .. :try_end_93} :catch_97
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_93} :catch_95

    .line 17236113
    .line 17236114
    .line 17236115
    goto/16 :goto_106

    .line 17236116
    .line 17236117
    :catch_95
    move-exception p1

    .line 17236118
    goto :goto_98

    .line 17236119
    :catch_97
    move-exception p1

    .line 17236120
    :goto_98
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236121
    .line 17236122
    aput-object p1, v4, v3

    .line 17236123
    .line 17236124
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    goto/16 :goto_ff

    .line 17236128
    .line 17236129
    :catch_a1
    move-exception p1

    .line 17236130
    goto :goto_bc

    .line 17236131
    :catch_a3
    move-exception p1

    .line 17236132
    goto :goto_bc

    .line 17236133
    :catch_a5
    move-exception p1

    .line 17236134
    goto :goto_df

    .line 17236135
    :catchall_a7
    move-exception p1

    .line 17236136
    move-object v7, v5

    .line 17236137
    goto/16 :goto_113

    .line 17236138
    .line 17236139
    :catch_ab
    move-exception p1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :catch_ad
    move-exception p1

    .line 17236142
    :goto_ae
    move-object v7, v5

    .line 17236143
    goto :goto_bc

    .line 17236144
    :catch_b0
    move-exception p1

    .line 17236145
    move-object v7, v5

    .line 17236146
    goto :goto_df

    .line 17236147
    :catchall_b3
    move-exception p1

    .line 17236148
    move-object v6, v5

    .line 17236149
    move-object v7, v6

    .line 17236150
    goto :goto_113

    .line 17236151
    :catch_b7
    move-exception p1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :catch_b9
    move-exception p1

    .line 17236154
    :goto_ba
    move-object v6, v5

    .line 17236155
    move-object v7, v6

    .line 17236156
    :goto_bc
    :try_start_bc
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236157
    .line 17236158
    aput-object p1, v8, v3

    .line 17236159
    .line 17236160
    invoke-static {v1, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {p1}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-static {v5, v0, v2, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_ca
    .catchall {:try_start_bc .. :try_end_ca} :catchall_112

    .line 17236168
    .line 17236169
    .line 17236170
    :try_start_ca
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d0
    .catch Ljava/lang/NullPointerException; {:try_start_ca .. :try_end_d0} :catch_d3
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d0} :catch_d1

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_106

    .line 17236177
    :catch_d1
    move-exception p1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :catch_d3
    move-exception p1

    .line 17236180
    :goto_d4
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236181
    .line 17236182
    aput-object p1, v4, v3

    .line 17236183
    .line 17236184
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_ff

    .line 17236188
    :catch_dc
    move-exception p1

    .line 17236189
    move-object v6, v5

    .line 17236190
    move-object v7, v6

    .line 17236191
    :goto_df
    :try_start_df
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236192
    .line 17236193
    aput-object p1, v8, v3

    .line 17236194
    .line 17236195
    invoke-static {v1, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {p1}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    const/4 v8, 0x4

    .line 17236203
    invoke-static {v5, v0, v8, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_ee
    .catchall {:try_start_df .. :try_end_ee} :catchall_112

    .line 17236204
    .line 17236205
    .line 17236206
    :try_start_ee
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f4
    .catch Ljava/lang/NullPointerException; {:try_start_ee .. :try_end_f4} :catch_f7
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f4} :catch_f5

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_106

    .line 17236213
    :catch_f5
    move-exception p1

    .line 17236214
    goto :goto_f8

    .line 17236215
    :catch_f7
    move-exception p1

    .line 17236216
    :goto_f8
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236217
    .line 17236218
    aput-object p1, v4, v3

    .line 17236219
    .line 17236220
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :goto_ff
    invoke-static {p1}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-static {v5, v0, v2, p1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :goto_106
    sget-object p1, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17236231
    .line 17236232
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236239
    .line 17236240
    .line 17236241
    return-object p0

    .line 17236242
    :catchall_112
    move-exception p1

    .line 17236243
    :goto_113
    :try_start_113
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_119
    .catch Ljava/lang/NullPointerException; {:try_start_113 .. :try_end_119} :catch_11c
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_119} :catch_11a

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_12b

    .line 17236250
    :catch_11a
    move-exception v6

    .line 17236251
    goto :goto_11d

    .line 17236252
    :catch_11c
    move-exception v6

    .line 17236253
    :goto_11d
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236254
    .line 17236255
    aput-object v6, v4, v3

    .line 17236256
    .line 17236257
    invoke-static {v1, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v6}, Lr70/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    invoke-static {v5, v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :goto_12b
    sget-object v0, Lr70/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17236268
    .line 17236269
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17236270
    .line 17236271
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17236276
    .line 17236277
    .line 17236278
    throw p1
.end method


