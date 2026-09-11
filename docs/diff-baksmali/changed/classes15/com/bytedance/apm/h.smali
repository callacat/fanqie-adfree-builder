## classes15/com/bytedance/apm/h.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;[B)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_4c

    .line 33882114
    array-length v0, p1

    .line 33882115
    if-nez v0, :cond_6

    .line 33882117
    goto :goto_4c

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    :try_start_e
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_17

    .line 33882132
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33882135
    :cond_17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882138
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882140
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:foundation:5.0.21.42-1de2f"

    .line 33882146
    const/4 v3, 0x4

    .line 33882147
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882150
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882152
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2b} :catch_45
    .catchall {:try_start_e .. :try_end_2b} :catchall_3c

    .line 33882155
    :try_start_2b
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 33882158
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_3a
    .catchall {:try_start_2b .. :try_end_31} :catchall_37

    .line 33882161
    sget p0, Lo40/d;->a:I

    .line 33882163
    :try_start_33
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_4c

    .line 33882166
    goto :goto_4c

    .line 33882167
    :catchall_37
    move-exception p0

    .line 33882168
    move-object v0, v1

    .line 33882169
    goto :goto_3d

    .line 33882170
    :catch_3a
    move-object v0, v1

    .line 33882171
    goto :goto_45

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    :goto_3d
    sget p1, Lo40/d;->a:I

    .line 33882175
    if-eqz v0, :cond_44

    .line 33882177
    :try_start_41
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_44

    .line 33882180
    :catchall_44
    :cond_44
    throw p0

    .line 33882181
    :catch_45
    :goto_45
    sget p0, Lo40/d;->a:I

    .line 33882183
    if-eqz v0, :cond_4c

    .line 33882185
    :try_start_49
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4c

    .line 33882188
    :catchall_4c
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_4c

    .line 33882113
    .line 33882114
    array-length v0, p1

    .line 33882115
    if-nez v0, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_4c

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    :try_start_e
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_17

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882136
    .line 33882137
    .line 33882138
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:foundation:5.0.21.42-1de2f"

    .line 33882145
    .line 33882146
    const/4 v3, 0x4

    .line 33882147
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882151
    .line 33882152
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2b} :catch_45
    .catchall {:try_start_e .. :try_end_2b} :catchall_3c

    .line 33882153
    .line 33882154
    .line 33882155
    :try_start_2b
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_3a
    .catchall {:try_start_2b .. :try_end_31} :catchall_37

    .line 33882159
    .line 33882160
    .line 33882161
    sget p0, Lo40/d;->a:I

    .line 33882162
    .line 33882163
    :try_start_33
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_4c

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_4c

    .line 33882167
    :catchall_37
    move-exception p0

    .line 33882168
    move-object v0, v1

    .line 33882169
    goto :goto_3d

    .line 33882170
    :catch_3a
    move-object v0, v1

    .line 33882171
    goto :goto_45

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    :goto_3d
    sget p1, Lo40/d;->a:I

    .line 33882174
    .line 33882175
    if-eqz v0, :cond_44

    .line 33882176
    .line 33882177
    :try_start_41
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_44

    .line 33882178
    .line 33882179
    .line 33882180
    :catchall_44
    :cond_44
    throw p0

    .line 33882181
    :catch_45
    :goto_45
    sget p0, Lo40/d;->a:I

    .line 33882182
    .line 33882183
    if-eqz v0, :cond_4c

    .line 33882184
    .line 33882185
    :try_start_49
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4c

    .line 33882186
    .line 33882187
    .line 33882188
    :catchall_4c
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final getDictAndDictVersion()Landroid/util/Pair;
[MOD-CHANGED]
.method public final getDictAndDictVersion()Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/apm/h;->b:Z

    .line 393218
    const-string v1, "dict_version"

    .line 393220
    const-string v2, "dict_interval"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const-string v4, "monitor_dict"

    .line 393225
    if-eqz v0, :cond_c

    .line 393227
    goto :goto_39

    .line 393228
    :cond_c
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393231
    move-result-object v0

    .line 393232
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393234
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-direct {v5, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393241
    invoke-static {v5}, Lo40/c;->c(Ljava/io/File;)[B

    .line 393244
    move-result-object v0

    .line 393245
    iput-object v0, p0, Lcom/bytedance/apm/h;->c:[B

    .line 393247
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393254
    move-result-object v0

    .line 393255
    const-wide/16 v5, 0x0

    .line 393257
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393260
    move-result-wide v5

    .line 393261
    iput-wide v5, p0, Lcom/bytedance/apm/h;->d:J

    .line 393263
    const/4 v5, 0x0

    .line 393264
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    move-result-object v0

    .line 393268
    iput-object v0, p0, Lcom/bytedance/apm/h;->e:Ljava/lang/String;

    .line 393270
    const/4 v0, 0x1

    .line 393271
    iput-boolean v0, p0, Lcom/bytedance/apm/h;->b:Z

    .line 393273
    :goto_39
    iget-object v0, p0, Lcom/bytedance/apm/h;->c:[B

    .line 393275
    if-eqz v0, :cond_4b

    .line 393277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393280
    move-result-wide v5

    .line 393281
    iget-wide v7, p0, Lcom/bytedance/apm/h;->d:J

    .line 393283
    sub-long/2addr v5, v7

    .line 393284
    const-wide/32 v7, 0x240c8400

    .line 393287
    cmp-long v9, v5, v7

    .line 393289
    if-lez v9, :cond_f2

    .line 393291
    :cond_4b
    new-instance v0, Ljava/util/HashMap;

    .line 393293
    invoke-static {}, Ls30/a;->m()Ljava/util/Map;

    .line 393296
    move-result-object v5

    .line 393297
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393300
    const-string v5, "slardar_zstd_dict_type"

    .line 393302
    const-string v6, "monitor"

    .line 393304
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    const-string/jumbo v5, "zstd_client_code_version"

    .line 393310
    const-string v6, "dynamic"

    .line 393312
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    const-string v5, "Content-Type"

    .line 393317
    const-string v6, "application/json; charset=utf-8"

    .line 393319
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    :try_start_6a
    new-instance v5, Lorg/json/JSONObject;

    .line 393324
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393327
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 393334
    move-result-object v5

    .line 393335
    iget-object v6, p0, Lcom/bytedance/apm/h;->a:Ljava/lang/String;

    .line 393337
    invoke-static {v6, v0}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393340
    move-result-object v6

    .line 393341
    const-class v7, Lcom/bytedance/services/apm/api/IHttpService;

    .line 393343
    invoke-static {v7}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393346
    move-result-object v7

    .line 393347
    check-cast v7, Lcom/bytedance/services/apm/api/IHttpService;

    .line 393349
    invoke-interface {v7, v6, v5, v0}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 393352
    move-result-object v0

    .line 393353
    if-eqz v0, :cond_f0

    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 393358
    move-result-object v5

    .line 393359
    if-eqz v5, :cond_f0

    .line 393361
    new-instance v5, Lorg/json/JSONObject;

    .line 393363
    new-instance v6, Ljava/lang/String;

    .line 393365
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 393368
    move-result-object v0

    .line 393369
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 393372
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393375
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    const-string v6, "dict"

    .line 393381
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393384
    move-result-object v6

    .line 393385
    const-string v7, "code"

    .line 393387
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 393390
    move-result v5

    .line 393391
    const/16 v7, 0xc8

    .line 393393
    if-eq v5, v7, :cond_b4

    .line 393395
    goto :goto_f0

    .line 393396
    :cond_b4
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 393399
    move-result-object v5

    .line 393400
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393403
    move-result-object v6

    .line 393404
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393406
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393409
    move-result-object v6

    .line 393410
    invoke-direct {v7, v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393413
    invoke-static {v7, v5}, Lcom/bytedance/apm/h;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;[B)V

    .line 393416
    iput-object v0, p0, Lcom/bytedance/apm/h;->e:Ljava/lang/String;

    .line 393418
    iput-object v5, p0, Lcom/bytedance/apm/h;->c:[B
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_cc} :catch_ec

    .line 393420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393423
    move-result-wide v4

    .line 393424
    iput-wide v4, p0, Lcom/bytedance/apm/h;->d:J

    .line 393426
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393429
    move-result-object v4

    .line 393430
    invoke-virtual {v4, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393433
    move-result-object v3

    .line 393434
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393437
    move-result-object v3

    .line 393438
    iget-wide v4, p0, Lcom/bytedance/apm/h;->d:J

    .line 393440
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393443
    move-result-object v2

    .line 393444
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393447
    move-result-object v0

    .line 393448
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393451
    goto :goto_f0

    .line 393452
    :catch_ec
    move-exception v0

    .line 393453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393456
    :cond_f0
    :goto_f0
    iget-object v0, p0, Lcom/bytedance/apm/h;->c:[B

    .line 393458
    :cond_f2
    new-instance v1, Landroid/util/Pair;

    .line 393460
    iget-object v2, p0, Lcom/bytedance/apm/h;->e:Ljava/lang/String;

    .line 393462
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393465
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getDictAndDictVersion()Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/apm/h;->b:Z

    .line 393217
    .line 393218
    const-string v1, "dict_version"

    .line 393219
    .line 393220
    const-string v2, "dict_interval"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    const-string v4, "monitor_dict"

    .line 393224
    .line 393225
    if-eqz v0, :cond_c

    .line 393226
    .line 393227
    goto :goto_39

    .line 393228
    :cond_c
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-direct {v5, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v5}, Lo40/c;->c(Ljava/io/File;)[B

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    iput-object v0, p0, Lcom/bytedance/apm/h;->c:[B

    .line 393246
    .line 393247
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const-wide/16 v5, 0x0

    .line 393256
    .line 393257
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393258
    .line 393259
    .line 393260
    move-result-wide v5

    .line 393261
    iput-wide v5, p0, Lcom/bytedance/apm/h;->d:J

    .line 393262
    .line 393263
    const/4 v5, 0x0

    .line 393264
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    iput-object v0, p0, Lcom/bytedance/apm/h;->e:Ljava/lang/String;

    .line 393269
    .line 393270
    const/4 v0, 0x1

    .line 393271
    iput-boolean v0, p0, Lcom/bytedance/apm/h;->b:Z

    .line 393272
    .line 393273
    :goto_39
    iget-object v0, p0, Lcom/bytedance/apm/h;->c:[B

    .line 393274
    .line 393275
    if-eqz v0, :cond_4b

    .line 393276
    .line 393277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v5

    .line 393281
    iget-wide v7, p0, Lcom/bytedance/apm/h;->d:J

    .line 393282
    .line 393283
    sub-long/2addr v5, v7

    .line 393284
    const-wide/32 v7, 0x240c8400

    .line 393285
    .line 393286
    .line 393287
    cmp-long v9, v5, v7

    .line 393288
    .line 393289
    if-lez v9, :cond_f2

    .line 393290
    .line 393291
    :cond_4b
    new-instance v0, Ljava/util/HashMap;

    .line 393292
    .line 393293
    invoke-static {}, Ls30/a;->m()Ljava/util/Map;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 393298
    .line 393299
    .line 393300
    const-string v5, "slardar_zstd_dict_type"

    .line 393301
    .line 393302
    const-string v6, "monitor"

    .line 393303
    .line 393304
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    const-string/jumbo v5, "zstd_client_code_version"

    .line 393308
    .line 393309
    .line 393310
    const-string v6, "dynamic"

    .line 393311
    .line 393312
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    const-string v5, "Content-Type"

    .line 393316
    .line 393317
    const-string v6, "application/json; charset=utf-8"

    .line 393318
    .line 393319
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    :try_start_6a
    new-instance v5, Lorg/json/JSONObject;

    .line 393323
    .line 393324
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    iget-object v6, p0, Lcom/bytedance/apm/h;->a:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-static {v6, v0}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v6

    .line 393341
    const-class v7, Lcom/bytedance/services/apm/api/IHttpService;

    .line 393342
    .line 393343
    invoke-static {v7}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v7

    .line 393347
    check-cast v7, Lcom/bytedance/services/apm/api/IHttpService;

    .line 393348
    .line 393349
    invoke-interface {v7, v6, v5, v0}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    if-eqz v0, :cond_f0

    .line 393354
    .line 393355
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 393356
    .line 393357
    .line 393358
    move-result-object v5

    .line 393359
    if-eqz v5, :cond_f0

    .line 393360
    .line 393361
    new-instance v5, Lorg/json/JSONObject;

    .line 393362
    .line 393363
    new-instance v6, Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 393370
    .line 393371
    .line 393372
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    const-string v6, "dict"

    .line 393380
    .line 393381
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v6

    .line 393385
    const-string v7, "code"

    .line 393386
    .line 393387
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 393388
    .line 393389
    .line 393390
    move-result v5

    .line 393391
    const/16 v7, 0xc8

    .line 393392
    .line 393393
    if-eq v5, v7, :cond_b4

    .line 393394
    .line 393395
    goto :goto_f0

    .line 393396
    :cond_b4
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 393397
    .line 393398
    .line 393399
    move-result-object v5

    .line 393400
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v6

    .line 393404
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393405
    .line 393406
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v6

    .line 393410
    invoke-direct {v7, v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-static {v7, v5}, Lcom/bytedance/apm/h;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;[B)V

    .line 393414
    .line 393415
    .line 393416
    iput-object v0, p0, Lcom/bytedance/apm/h;->e:Ljava/lang/String;

    .line 393417
    .line 393418
    iput-object v5, p0, Lcom/bytedance/apm/h;->c:[B
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_cc} :catch_ec

    .line 393419
    .line 393420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393421
    .line 393422
    .line 393423
    move-result-wide v4

    .line 393424
    iput-wide v4, p0, Lcom/bytedance/apm/h;->d:J

    .line 393425
    .line 393426
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v4

    .line 393430
    invoke-virtual {v4, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v3

    .line 393434
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v3

    .line 393438
    iget-wide v4, p0, Lcom/bytedance/apm/h;->d:J

    .line 393439
    .line 393440
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v2

    .line 393444
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v0

    .line 393448
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393449
    .line 393450
    .line 393451
    goto :goto_f0

    .line 393452
    :catch_ec
    move-exception v0

    .line 393453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393454
    .line 393455
    .line 393456
    :cond_f0
    :goto_f0
    iget-object v0, p0, Lcom/bytedance/apm/h;->c:[B

    .line 393457
    .line 393458
    :cond_f2
    new-instance v1, Landroid/util/Pair;

    .line 393459
    .line 393460
    iget-object v2, p0, Lcom/bytedance/apm/h;->e:Ljava/lang/String;

    .line 393461
    .line 393462
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393463
    .line 393464
    .line 393465
    return-object v1
.end method


