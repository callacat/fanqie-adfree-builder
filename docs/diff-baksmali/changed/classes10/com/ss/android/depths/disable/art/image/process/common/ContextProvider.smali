## classes10/com/ss/android/depths/disable/art/image/process/common/ContextProvider.smali
# added=0 removed=0 changed=1

.method public static setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setContext(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->mContext:Landroid/content/Context;

    .line 17235970
    if-nez v0, :cond_1ca

    .line 17235972
    if-eqz p0, :cond_1ca

    .line 17235974
    sput-object p0, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->mContext:Landroid/content/Context;

    .line 17235976
    sget-object v0, Lpm7/e;->c:Lpm7/e;

    .line 17235978
    iget-boolean v1, v0, Lpm7/e;->b:Z

    .line 17235980
    if-eqz v1, :cond_f

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235986
    move-result-object v1

    .line 17235987
    if-nez v1, :cond_16

    .line 17235989
    goto :goto_1a

    .line 17235990
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235993
    move-result-object p0

    .line 17235994
    :goto_1a
    const-string v1, ""

    .line 17235996
    const/4 v2, 0x0

    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    :try_start_1e
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236000
    const-string v4, "/proc/self/cmdline"

    .line 17236002
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236004
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236007
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236010
    move-result-object v5

    .line 17236011
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.common:depths_process:3.9.35.1-bugfix-65f2b"

    .line 17236013
    const/4 v7, 0x2

    .line 17236014
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236017
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236019
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_63

    .line 17236022
    const/16 v4, 0x100

    .line 17236024
    :try_start_38
    new-array v4, v4, [B

    .line 17236026
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 17236029
    move-result v6

    .line 17236030
    if-lez v6, :cond_68

    .line 17236032
    new-array v7, v6, [B

    .line 17236034
    invoke-static {v4, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236037
    if-nez v6, :cond_49

    .line 17236039
    move-object v4, v1

    .line 17236040
    goto :goto_5c

    .line 17236041
    :cond_49
    const/4 v4, 0x0

    .line 17236042
    :goto_4a
    if-ge v4, v6, :cond_53

    .line 17236044
    aget-byte v8, v7, v4

    .line 17236046
    if-eqz v8, :cond_53

    .line 17236048
    add-int/lit8 v4, v4, 0x1

    .line 17236050
    goto :goto_4a

    .line 17236051
    :cond_53
    new-instance v6, Ljava/lang/String;

    .line 17236053
    invoke-direct {v6, v7, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 17236056
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236059
    move-result-object v4
    :try_end_5c
    .catchall {:try_start_38 .. :try_end_5c} :catchall_64

    .line 17236060
    :goto_5c
    :try_start_5c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 17236063
    goto :goto_6f

    .line 17236064
    :catchall_60
    sget v5, Lom7/e;->a:I

    .line 17236066
    goto :goto_6f

    .line 17236067
    :catchall_63
    move-object v5, v3

    .line 17236068
    :catchall_64
    :try_start_64
    sget v4, Lom7/e;->a:I
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_1c0

    .line 17236070
    if-eqz v5, :cond_6e

    .line 17236072
    :cond_68
    :try_start_68
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    .line 17236075
    goto :goto_6e

    .line 17236076
    :catchall_6c
    sget v4, Lom7/e;->a:I

    .line 17236078
    :cond_6e
    :goto_6e
    move-object v4, v1

    .line 17236079
    :goto_6f
    const/4 v5, 0x1

    .line 17236080
    if-eqz v4, :cond_7b

    .line 17236082
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236085
    move-result v6

    .line 17236086
    if-nez v6, :cond_79

    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const/4 v6, 0x0

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    :goto_7b
    const/4 v6, 0x1

    .line 17236092
    :goto_7c
    if-nez v6, :cond_80

    .line 17236094
    move-object v1, v4

    .line 17236095
    goto :goto_af

    .line 17236096
    :cond_80
    :try_start_80
    const-string v4, "activity"

    .line 17236098
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236101
    move-result-object v4

    .line 17236102
    check-cast v4, Landroid/app/ActivityManager;

    .line 17236104
    if-nez v4, :cond_8c

    .line 17236106
    move-object v4, v3

    .line 17236107
    goto :goto_90

    .line 17236108
    :cond_8c
    invoke-static {v4}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236111
    move-result-object v4

    .line 17236112
    :goto_90
    if-eqz v4, :cond_af

    .line 17236114
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236117
    move-result v6

    .line 17236118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236121
    move-result-object v4

    .line 17236122
    :cond_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    move-result v7

    .line 17236126
    if-eqz v7, :cond_af

    .line 17236128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    move-result-object v7

    .line 17236132
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236134
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236136
    if-ne v8, v6, :cond_9a

    .line 17236138
    iget-object v1, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_ac
    .catchall {:try_start_80 .. :try_end_ac} :catchall_ad

    .line 17236140
    goto :goto_af

    .line 17236141
    :catchall_ad
    sget v4, Lom7/e;->a:I

    .line 17236143
    :cond_af
    :goto_af
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236146
    move-result-object v4

    .line 17236147
    const-string v6, "[recordFirstProcessIfNeeded]processName:"

    .line 17236149
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    sget v4, Lom7/e;->a:I

    .line 17236154
    if-eqz v1, :cond_c5

    .line 17236156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236159
    move-result v4

    .line 17236160
    if-nez v4, :cond_c3

    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const/4 v4, 0x0

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    :goto_c5
    const/4 v4, 0x1

    .line 17236166
    :goto_c6
    const-string v6, ":depths_disable_art_image_process"

    .line 17236168
    if-nez v4, :cond_d2

    .line 17236170
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236173
    move-result v4

    .line 17236174
    if-eqz v4, :cond_d2

    .line 17236176
    const/4 v4, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v4, 0x0

    .line 17236179
    :goto_d3
    iput-boolean v5, v0, Lpm7/e;->b:Z

    .line 17236181
    if-nez v4, :cond_e1

    .line 17236183
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236186
    move-result-object p0

    .line 17236187
    const-string v0, "[recordFirstProcessIfNeeded]skip because cur process is not depths process:"

    .line 17236189
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236192
    return-void

    .line 17236193
    :cond_e1
    iget-object v0, v0, Lpm7/e;->a:Lpm7/e$c;

    .line 17236195
    iget-boolean v4, v0, Lpm7/e$c;->a:Z

    .line 17236197
    const-string v7, "rwd"

    .line 17236199
    if-eqz v4, :cond_ea

    .line 17236201
    goto :goto_128

    .line 17236202
    :cond_ea
    iput-boolean v5, v0, Lpm7/e$c;->a:Z

    .line 17236204
    :try_start_ec
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236206
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236209
    move-result-object v8

    .line 17236210
    const-string v9, "bdpush_is_first_process.lock"

    .line 17236212
    invoke-direct {v4, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17236218
    move-result v8

    .line 17236219
    if-eqz v8, :cond_100

    .line 17236221
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17236224
    :cond_100
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236227
    move-result v8

    .line 17236228
    if-nez v8, :cond_109

    .line 17236230
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 17236233
    :cond_109
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 17236235
    invoke-direct {v8, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236238
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17236241
    move-result-object v4

    .line 17236242
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 17236245
    move-result-object v4

    .line 17236246
    if-eqz v4, :cond_120

    .line 17236248
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 17236251
    move-result v4

    .line 17236252
    if-eqz v4, :cond_120

    .line 17236254
    const/4 v4, 0x1

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v4, 0x0

    .line 17236257
    :goto_121
    iput-boolean v4, v0, Lpm7/e$c;->b:Z
    :try_end_123
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_ec .. :try_end_123} :catch_124
    .catchall {:try_start_ec .. :try_end_123} :catchall_124

    .line 17236259
    goto :goto_128

    .line 17236260
    :catch_124
    :catchall_124
    sget v4, Lom7/e;->a:I

    .line 17236262
    iput-boolean v2, v0, Lpm7/e$c;->b:Z

    .line 17236264
    :goto_128
    iget-boolean v0, v0, Lpm7/e$c;->b:Z

    .line 17236266
    if-nez v0, :cond_12d

    .line 17236268
    return-void

    .line 17236269
    :cond_12d
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236272
    move-result v0

    .line 17236273
    if-eqz v1, :cond_13c

    .line 17236275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236278
    move-result v4

    .line 17236279
    if-nez v4, :cond_13a

    .line 17236281
    goto :goto_13c

    .line 17236282
    :cond_13a
    const/4 v4, 0x0

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    :goto_13c
    const/4 v4, 0x1

    .line 17236285
    :goto_13d
    if-nez v4, :cond_147

    .line 17236287
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236290
    move-result v4

    .line 17236291
    if-eqz v4, :cond_147

    .line 17236293
    const/4 v4, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v4, 0x0

    .line 17236296
    :goto_148
    if-nez v4, :cond_14b

    .line 17236298
    goto :goto_150

    .line 17236299
    :cond_14b
    new-instance v3, Lpm7/e$a;

    .line 17236301
    invoke-direct {v3, v1, v0}, Lpm7/e$a;-><init>(Ljava/lang/String;I)V

    .line 17236304
    :goto_150
    if-nez v3, :cond_153

    .line 17236306
    return-void

    .line 17236307
    :cond_153
    new-instance v0, Lpm7/e$b;

    .line 17236309
    const-string v1, "bdpush_local_settings_sp.lock"

    .line 17236311
    invoke-direct {v0}, Lpm7/e$b;-><init>()V

    .line 17236314
    :try_start_15a
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236316
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236319
    move-result-object v6

    .line 17236320
    invoke-direct {v4, v6, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236323
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17236326
    move-result v1

    .line 17236327
    if-eqz v1, :cond_16c

    .line 17236329
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17236332
    :cond_16c
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236335
    move-result v1

    .line 17236336
    if-nez v1, :cond_175

    .line 17236338
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 17236341
    :cond_175
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 17236343
    invoke-direct {v1, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236346
    iput-object v1, v0, Lpm7/e$b;->b:Ljava/io/RandomAccessFile;

    .line 17236348
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17236351
    move-result-object v1

    .line 17236352
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 17236355
    move-result-object v1

    .line 17236356
    iput-object v1, v0, Lpm7/e$b;->a:Ljava/nio/channels/FileLock;

    .line 17236358
    if-eqz v1, :cond_191

    .line 17236360
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 17236363
    move-result v1
    :try_end_18c
    .catchall {:try_start_15a .. :try_end_18c} :catchall_18f

    .line 17236364
    if-eqz v1, :cond_191

    .line 17236366
    goto :goto_192

    .line 17236367
    :catchall_18f
    sget v1, Lom7/e;->a:I

    .line 17236369
    :cond_191
    const/4 v5, 0x0

    .line 17236370
    :goto_192
    if-nez v5, :cond_195

    .line 17236372
    goto :goto_1ca

    .line 17236373
    :cond_195
    :try_start_195
    const-string v1, "local_settings_sp"

    .line 17236375
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236378
    move-result-object p0

    .line 17236379
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236382
    move-result-object p0

    .line 17236383
    const-string v1, "first_process"

    .line 17236385
    iget-object v2, v3, Lpm7/e$a;->a:Ljava/lang/String;

    .line 17236387
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236390
    move-result-object p0

    .line 17236391
    const-string v1, "first_process_pid"

    .line 17236393
    iget v2, v3, Lpm7/e$a;->b:I

    .line 17236395
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236398
    move-result-object p0

    .line 17236399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236402
    new-instance p0, Ljava/lang/StringBuilder;
    :try_end_1b4
    .catchall {:try_start_195 .. :try_end_1b4} :catchall_1b5

    .line 17236404
    goto :goto_1b7

    .line 17236405
    :catchall_1b5
    :try_start_1b5
    sget p0, Lom7/e;->a:I
    :try_end_1b7
    .catchall {:try_start_1b5 .. :try_end_1b7} :catchall_1bb

    .line 17236407
    :goto_1b7
    invoke-virtual {v0}, Lpm7/e$b;->a()V

    .line 17236410
    goto :goto_1ca

    .line 17236411
    :catchall_1bb
    move-exception p0

    .line 17236412
    invoke-virtual {v0}, Lpm7/e$b;->a()V

    .line 17236415
    throw p0

    .line 17236416
    :catchall_1c0
    move-exception p0

    .line 17236417
    if-eqz v5, :cond_1c9

    .line 17236419
    :try_start_1c3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1c6
    .catchall {:try_start_1c3 .. :try_end_1c6} :catchall_1c7

    .line 17236422
    goto :goto_1c9

    .line 17236423
    :catchall_1c7
    sget v0, Lom7/e;->a:I

    .line 17236425
    :cond_1c9
    :goto_1c9
    throw p0

    .line 17236426
    :cond_1ca
    :goto_1ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static setContext(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->mContext:Landroid/content/Context;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_1ca

    .line 17235971
    .line 17235972
    if-eqz p0, :cond_1ca

    .line 17235973
    .line 17235974
    sput-object p0, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->mContext:Landroid/content/Context;

    .line 17235975
    .line 17235976
    sget-object v0, Lpm7/e;->c:Lpm7/e;

    .line 17235977
    .line 17235978
    iget-boolean v1, v0, Lpm7/e;->b:Z

    .line 17235979
    .line 17235980
    if-eqz v1, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    if-nez v1, :cond_16

    .line 17235988
    .line 17235989
    goto :goto_1a

    .line 17235990
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p0

    .line 17235994
    :goto_1a
    const-string v1, ""

    .line 17235995
    .line 17235996
    const/4 v2, 0x0

    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    :try_start_1e
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17235999
    .line 17236000
    const-string v4, "/proc/self/cmdline"

    .line 17236001
    .line 17236002
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236003
    .line 17236004
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v5

    .line 17236011
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.common:depths_process:3.9.35.1-bugfix-65f2b"

    .line 17236012
    .line 17236013
    const/4 v7, 0x2

    .line 17236014
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236018
    .line 17236019
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_63

    .line 17236020
    .line 17236021
    .line 17236022
    const/16 v4, 0x100

    .line 17236023
    .line 17236024
    :try_start_38
    new-array v4, v4, [B

    .line 17236025
    .line 17236026
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v6

    .line 17236030
    if-lez v6, :cond_68

    .line 17236031
    .line 17236032
    new-array v7, v6, [B

    .line 17236033
    .line 17236034
    invoke-static {v4, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236035
    .line 17236036
    .line 17236037
    if-nez v6, :cond_49

    .line 17236038
    .line 17236039
    move-object v4, v1

    .line 17236040
    goto :goto_5c

    .line 17236041
    :cond_49
    const/4 v4, 0x0

    .line 17236042
    :goto_4a
    if-ge v4, v6, :cond_53

    .line 17236043
    .line 17236044
    aget-byte v8, v7, v4

    .line 17236045
    .line 17236046
    if-eqz v8, :cond_53

    .line 17236047
    .line 17236048
    add-int/lit8 v4, v4, 0x1

    .line 17236049
    .line 17236050
    goto :goto_4a

    .line 17236051
    :cond_53
    new-instance v6, Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-direct {v6, v7, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4
    :try_end_5c
    .catchall {:try_start_38 .. :try_end_5c} :catchall_64

    .line 17236060
    :goto_5c
    :try_start_5c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_6f

    .line 17236064
    :catchall_60
    sget v5, Lom7/e;->a:I

    .line 17236065
    .line 17236066
    goto :goto_6f

    .line 17236067
    :catchall_63
    move-object v5, v3

    .line 17236068
    :catchall_64
    :try_start_64
    sget v4, Lom7/e;->a:I
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_1c0

    .line 17236069
    .line 17236070
    if-eqz v5, :cond_6e

    .line 17236071
    .line 17236072
    :cond_68
    :try_start_68
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_6e

    .line 17236076
    :catchall_6c
    sget v4, Lom7/e;->a:I

    .line 17236077
    .line 17236078
    :cond_6e
    :goto_6e
    move-object v4, v1

    .line 17236079
    :goto_6f
    const/4 v5, 0x1

    .line 17236080
    if-eqz v4, :cond_7b

    .line 17236081
    .line 17236082
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v6

    .line 17236086
    if-nez v6, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_7b

    .line 17236089
    :cond_79
    const/4 v6, 0x0

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    :goto_7b
    const/4 v6, 0x1

    .line 17236092
    :goto_7c
    if-nez v6, :cond_80

    .line 17236093
    .line 17236094
    move-object v1, v4

    .line 17236095
    goto :goto_af

    .line 17236096
    :cond_80
    :try_start_80
    const-string v4, "activity"

    .line 17236097
    .line 17236098
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    check-cast v4, Landroid/app/ActivityManager;

    .line 17236103
    .line 17236104
    if-nez v4, :cond_8c

    .line 17236105
    .line 17236106
    move-object v4, v3

    .line 17236107
    goto :goto_90

    .line 17236108
    :cond_8c
    invoke-static {v4}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    :goto_90
    if-eqz v4, :cond_af

    .line 17236113
    .line 17236114
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v6

    .line 17236118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    :cond_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v7

    .line 17236126
    if-eqz v7, :cond_af

    .line 17236127
    .line 17236128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v7

    .line 17236132
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236133
    .line 17236134
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17236135
    .line 17236136
    if-ne v8, v6, :cond_9a

    .line 17236137
    .line 17236138
    iget-object v1, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_ac
    .catchall {:try_start_80 .. :try_end_ac} :catchall_ad

    .line 17236139
    .line 17236140
    goto :goto_af

    .line 17236141
    :catchall_ad
    sget v4, Lom7/e;->a:I

    .line 17236142
    .line 17236143
    :cond_af
    :goto_af
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    const-string v6, "[recordFirstProcessIfNeeded]processName:"

    .line 17236148
    .line 17236149
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    sget v4, Lom7/e;->a:I

    .line 17236153
    .line 17236154
    if-eqz v1, :cond_c5

    .line 17236155
    .line 17236156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v4

    .line 17236160
    if-nez v4, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const/4 v4, 0x0

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    :goto_c5
    const/4 v4, 0x1

    .line 17236166
    :goto_c6
    const-string v6, ":depths_disable_art_image_process"

    .line 17236167
    .line 17236168
    if-nez v4, :cond_d2

    .line 17236169
    .line 17236170
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v4

    .line 17236174
    if-eqz v4, :cond_d2

    .line 17236175
    .line 17236176
    const/4 v4, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v4, 0x0

    .line 17236179
    :goto_d3
    iput-boolean v5, v0, Lpm7/e;->b:Z

    .line 17236180
    .line 17236181
    if-nez v4, :cond_e1

    .line 17236182
    .line 17236183
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p0

    .line 17236187
    const-string v0, "[recordFirstProcessIfNeeded]skip because cur process is not depths process:"

    .line 17236188
    .line 17236189
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    return-void

    .line 17236193
    :cond_e1
    iget-object v0, v0, Lpm7/e;->a:Lpm7/e$c;

    .line 17236194
    .line 17236195
    iget-boolean v4, v0, Lpm7/e$c;->a:Z

    .line 17236196
    .line 17236197
    const-string v7, "rwd"

    .line 17236198
    .line 17236199
    if-eqz v4, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_128

    .line 17236202
    :cond_ea
    iput-boolean v5, v0, Lpm7/e$c;->a:Z

    .line 17236203
    .line 17236204
    :try_start_ec
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236205
    .line 17236206
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v8

    .line 17236210
    const-string v9, "bdpush_is_first_process.lock"

    .line 17236211
    .line 17236212
    invoke-direct {v4, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v8

    .line 17236219
    if-eqz v8, :cond_100

    .line 17236220
    .line 17236221
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v8

    .line 17236228
    if-nez v8, :cond_109

    .line 17236229
    .line 17236230
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 17236234
    .line 17236235
    invoke-direct {v8, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v4

    .line 17236242
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v4

    .line 17236246
    if-eqz v4, :cond_120

    .line 17236247
    .line 17236248
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v4

    .line 17236252
    if-eqz v4, :cond_120

    .line 17236253
    .line 17236254
    const/4 v4, 0x1

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v4, 0x0

    .line 17236257
    :goto_121
    iput-boolean v4, v0, Lpm7/e$c;->b:Z
    :try_end_123
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_ec .. :try_end_123} :catch_124
    .catchall {:try_start_ec .. :try_end_123} :catchall_124

    .line 17236258
    .line 17236259
    goto :goto_128

    .line 17236260
    :catch_124
    :catchall_124
    sget v4, Lom7/e;->a:I

    .line 17236261
    .line 17236262
    iput-boolean v2, v0, Lpm7/e$c;->b:Z

    .line 17236263
    .line 17236264
    :goto_128
    iget-boolean v0, v0, Lpm7/e$c;->b:Z

    .line 17236265
    .line 17236266
    if-nez v0, :cond_12d

    .line 17236267
    .line 17236268
    return-void

    .line 17236269
    :cond_12d
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v0

    .line 17236273
    if-eqz v1, :cond_13c

    .line 17236274
    .line 17236275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v4

    .line 17236279
    if-nez v4, :cond_13a

    .line 17236280
    .line 17236281
    goto :goto_13c

    .line 17236282
    :cond_13a
    const/4 v4, 0x0

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    :goto_13c
    const/4 v4, 0x1

    .line 17236285
    :goto_13d
    if-nez v4, :cond_147

    .line 17236286
    .line 17236287
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v4

    .line 17236291
    if-eqz v4, :cond_147

    .line 17236292
    .line 17236293
    const/4 v4, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v4, 0x0

    .line 17236296
    :goto_148
    if-nez v4, :cond_14b

    .line 17236297
    .line 17236298
    goto :goto_150

    .line 17236299
    :cond_14b
    new-instance v3, Lpm7/e$a;

    .line 17236300
    .line 17236301
    invoke-direct {v3, v1, v0}, Lpm7/e$a;-><init>(Ljava/lang/String;I)V

    .line 17236302
    .line 17236303
    .line 17236304
    :goto_150
    if-nez v3, :cond_153

    .line 17236305
    .line 17236306
    return-void

    .line 17236307
    :cond_153
    new-instance v0, Lpm7/e$b;

    .line 17236308
    .line 17236309
    const-string v1, "bdpush_local_settings_sp.lock"

    .line 17236310
    .line 17236311
    invoke-direct {v0}, Lpm7/e$b;-><init>()V

    .line 17236312
    .line 17236313
    .line 17236314
    :try_start_15a
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236315
    .line 17236316
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v6

    .line 17236320
    invoke-direct {v4, v6, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v1

    .line 17236327
    if-eqz v1, :cond_16c

    .line 17236328
    .line 17236329
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v1

    .line 17236336
    if-nez v1, :cond_175

    .line 17236337
    .line 17236338
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 17236339
    .line 17236340
    .line 17236341
    :cond_175
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 17236342
    .line 17236343
    invoke-direct {v1, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    iput-object v1, v0, Lpm7/e$b;->b:Ljava/io/RandomAccessFile;

    .line 17236347
    .line 17236348
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v1

    .line 17236352
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v1

    .line 17236356
    iput-object v1, v0, Lpm7/e$b;->a:Ljava/nio/channels/FileLock;

    .line 17236357
    .line 17236358
    if-eqz v1, :cond_191

    .line 17236359
    .line 17236360
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v1
    :try_end_18c
    .catchall {:try_start_15a .. :try_end_18c} :catchall_18f

    .line 17236364
    if-eqz v1, :cond_191

    .line 17236365
    .line 17236366
    goto :goto_192

    .line 17236367
    :catchall_18f
    sget v1, Lom7/e;->a:I

    .line 17236368
    .line 17236369
    :cond_191
    const/4 v5, 0x0

    .line 17236370
    :goto_192
    if-nez v5, :cond_195

    .line 17236371
    .line 17236372
    goto :goto_1ca

    .line 17236373
    :cond_195
    :try_start_195
    const-string v1, "local_settings_sp"

    .line 17236374
    .line 17236375
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object p0

    .line 17236379
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object p0

    .line 17236383
    const-string v1, "first_process"

    .line 17236384
    .line 17236385
    iget-object v2, v3, Lpm7/e$a;->a:Ljava/lang/String;

    .line 17236386
    .line 17236387
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object p0

    .line 17236391
    const-string v1, "first_process_pid"

    .line 17236392
    .line 17236393
    iget v2, v3, Lpm7/e$a;->b:I

    .line 17236394
    .line 17236395
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object p0

    .line 17236399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236400
    .line 17236401
    .line 17236402
    new-instance p0, Ljava/lang/StringBuilder;
    :try_end_1b4
    .catchall {:try_start_195 .. :try_end_1b4} :catchall_1b5

    .line 17236403
    .line 17236404
    goto :goto_1b7

    .line 17236405
    :catchall_1b5
    :try_start_1b5
    sget p0, Lom7/e;->a:I
    :try_end_1b7
    .catchall {:try_start_1b5 .. :try_end_1b7} :catchall_1bb

    .line 17236406
    .line 17236407
    :goto_1b7
    invoke-virtual {v0}, Lpm7/e$b;->a()V

    .line 17236408
    .line 17236409
    .line 17236410
    goto :goto_1ca

    .line 17236411
    :catchall_1bb
    move-exception p0

    .line 17236412
    invoke-virtual {v0}, Lpm7/e$b;->a()V

    .line 17236413
    .line 17236414
    .line 17236415
    throw p0

    .line 17236416
    :catchall_1c0
    move-exception p0

    .line 17236417
    if-eqz v5, :cond_1c9

    .line 17236418
    .line 17236419
    :try_start_1c3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1c6
    .catchall {:try_start_1c3 .. :try_end_1c6} :catchall_1c7

    .line 17236420
    .line 17236421
    .line 17236422
    goto :goto_1c9

    .line 17236423
    :catchall_1c7
    sget v0, Lom7/e;->a:I

    .line 17236424
    .line 17236425
    :cond_1c9
    :goto_1c9
    throw p0

    .line 17236426
    :cond_1ca
    :goto_1ca
    return-void
.end method


