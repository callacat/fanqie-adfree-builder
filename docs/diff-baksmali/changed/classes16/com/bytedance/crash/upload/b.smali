## classes16/com/bytedance/crash/upload/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "AAA"

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882125
    move-result-wide v2

    .line 33882126
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    iput-object v0, p0, Lcom/bytedance/crash/upload/b;->a:Ljava/lang/String;

    .line 33882138
    :try_start_1a
    const-string v0, "TLS"

    .line 33882140
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 33882143
    move-result-object v0

    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_24

    .line 33882148
    :catchall_24
    new-instance v0, Ljava/net/URL;

    .line 33882150
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 33882159
    iput-object p1, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 33882169
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 33882172
    const-string v0, "POST"

    .line 33882174
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33882177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882179
    const-string v1, "multipart/form-data; boundary="

    .line 33882181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->a:Ljava/lang/String;

    .line 33882186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object v0

    .line 33882193
    const-string v1, "Content-Type"

    .line 33882195
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    if-eqz p2, :cond_5f

    .line 33882200
    const-string v0, "Content-Encoding"

    .line 33882202
    const-string v1, "gzip"

    .line 33882204
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    :cond_5f
    :try_start_5f
    sget p1, Lcom/bytedance/crash/m0;->a:I
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_61

    .line 33882209
    :catchall_61
    new-instance p1, Lcom/bytedance/crash/upload/c;

    .line 33882211
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 33882213
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 33882216
    move-result-object v0

    .line 33882217
    invoke-direct {p1, v0, p2}, Lcom/bytedance/crash/upload/c;-><init>(Ljava/io/OutputStream;Z)V

    .line 33882220
    iput-object p1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 33882222
    sget-object p1, Lpg0/i;->d:Lcom/bytedance/crash/q;

    .line 33882224
    iput-object p1, p0, Lcom/bytedance/crash/upload/b;->e:Lcom/bytedance/crash/q;

    .line 33882226
    new-instance p1, Lsg0/c$b;

    .line 33882228
    const-string p2, "crash_upload_size"

    .line 33882230
    invoke-direct {p1, p2}, Lsg0/c$b;-><init>(Ljava/lang/String;)V

    .line 33882233
    iput-object p1, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "AAA"

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v2

    .line 33882126
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    iput-object v0, p0, Lcom/bytedance/crash/upload/b;->a:Ljava/lang/String;

    .line 33882137
    .line 33882138
    :try_start_1a
    const-string v0, "TLS"

    .line 33882139
    .line 33882140
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_24

    .line 33882146
    .line 33882147
    .line 33882148
    :catchall_24
    new-instance v0, Ljava/net/URL;

    .line 33882149
    .line 33882150
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 33882158
    .line 33882159
    iput-object p1, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 33882160
    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v0, "POST"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    const-string v1, "multipart/form-data; boundary="

    .line 33882180
    .line 33882181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->a:Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    const-string v1, "Content-Type"

    .line 33882194
    .line 33882195
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    if-eqz p2, :cond_5f

    .line 33882199
    .line 33882200
    const-string v0, "Content-Encoding"

    .line 33882201
    .line 33882202
    const-string v1, "gzip"

    .line 33882203
    .line 33882204
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :try_start_5f
    sget p1, Lcom/bytedance/crash/m0;->a:I
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_61

    .line 33882208
    .line 33882209
    :catchall_61
    new-instance p1, Lcom/bytedance/crash/upload/c;

    .line 33882210
    .line 33882211
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 33882212
    .line 33882213
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v0

    .line 33882217
    invoke-direct {p1, v0, p2}, Lcom/bytedance/crash/upload/c;-><init>(Ljava/io/OutputStream;Z)V

    .line 33882218
    .line 33882219
    .line 33882220
    iput-object p1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 33882221
    .line 33882222
    sget-object p1, Lpg0/i;->d:Lcom/bytedance/crash/q;

    .line 33882223
    .line 33882224
    iput-object p1, p0, Lcom/bytedance/crash/upload/b;->e:Lcom/bytedance/crash/q;

    .line 33882225
    .line 33882226
    new-instance p1, Lsg0/c$b;

    .line 33882227
    .line 33882228
    const-string p2, "crash_upload_size"

    .line 33882229
    .line 33882230
    invoke-direct {p1, p2}, Lsg0/c$b;-><init>(Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    iput-object p1, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 33882234
    .line 33882235
    return-void
.end method


.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039362
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17039369
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039372
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039374
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17039377
    const/16 p1, 0x2000

    .line 17039379
    new-array p1, p1, [B

    .line 17039381
    :goto_15
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 17039384
    move-result v1

    .line 17039385
    const/4 v2, -0x1

    .line 17039386
    if-eq v1, v2, :cond_25

    .line 17039388
    iget-object v2, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039390
    iget-object v2, v2, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 17039400
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039402
    iget-object p1, p1, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17039404
    const-string v0, "\r\n"

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17039368
    .line 17039369
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/16 p1, 0x2000

    .line 17039378
    .line 17039379
    new-array p1, p1, [B

    .line 17039380
    .line 17039381
    :goto_15
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    const/4 v2, -0x1

    .line 17039386
    if-eq v1, v2, :cond_25

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17039391
    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17039403
    .line 17039404
    const-string v0, "\r\n"

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 17039364
    iget-wide v0, v0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, "file"

    .line 17039369
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/crash/upload/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039372
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/upload/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17039375
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "file_size"

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    aput-object v3, v2, v4

    .line 17039387
    iget-object v3, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039389
    iget-object v3, v3, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 17039391
    iget-wide v3, v3, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 17039393
    sub-long/2addr v3, v0

    .line 17039394
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    move-result-object v0

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    aput-object v0, v2, v1

    .line 17039401
    iget-object p1, p1, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 17039403
    invoke-static {p1, v2}, Lth0/k;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 17039363
    .line 17039364
    iget-wide v0, v0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, "file"

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/crash/upload/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/upload/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 17039376
    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "file_size"

    .line 17039383
    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    aput-object v3, v2, v4

    .line 17039386
    .line 17039387
    iget-object v3, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039388
    .line 17039389
    iget-object v3, v3, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 17039390
    .line 17039391
    iget-wide v3, v3, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 17039392
    .line 17039393
    sub-long/2addr v3, v0

    .line 17039394
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    aput-object v0, v2, v1

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    invoke-static {p1, v2}, Lth0/k;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 17039364
    iget-wide v0, v0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, "file"

    .line 17039369
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/crash/upload/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039372
    iget-object v2, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039374
    iget-object v2, v2, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17039376
    invoke-static {v2, p1}, Lcom/bytedance/crash/util/FileUtils;->zip(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039381
    iget-object p1, p1, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17039383
    const-string v2, "\r\n"

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 17039394
    const/4 v2, 0x2

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v3, "file_size"

    .line 17039401
    const/4 v4, 0x0

    .line 17039402
    aput-object v3, v2, v4

    .line 17039404
    iget-object v3, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039406
    iget-object v3, v3, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 17039408
    iget-wide v3, v3, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 17039410
    sub-long/2addr v3, v0

    .line 17039411
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039414
    move-result-object v0

    .line 17039415
    const/4 v1, 0x1

    .line 17039416
    aput-object v0, v2, v1

    .line 17039418
    iget-object p1, p1, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 17039420
    invoke-static {p1, v2}, Lth0/k;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 17039363
    .line 17039364
    iget-wide v0, v0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, "file"

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/crash/upload/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039373
    .line 17039374
    iget-object v2, v2, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17039375
    .line 17039376
    invoke-static {v2, p1}, Lcom/bytedance/crash/util/FileUtils;->zip(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17039382
    .line 17039383
    const-string v2, "\r\n"

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 17039393
    .line 17039394
    const/4 v2, 0x2

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v3, "file_size"

    .line 17039400
    .line 17039401
    const/4 v4, 0x0

    .line 17039402
    aput-object v3, v2, v4

    .line 17039403
    .line 17039404
    iget-object v3, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17039405
    .line 17039406
    iget-object v3, v3, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 17039407
    .line 17039408
    iget-wide v3, v3, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 17039409
    .line 17039410
    sub-long/2addr v3, v0

    .line 17039411
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    const/4 v1, 0x1

    .line 17039416
    aput-object v0, v2, v1

    .line 17039417
    .line 17039418
    iget-object p1, p1, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 17039419
    .line 17039420
    invoke-static {p1, v2}, Lth0/k;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "--"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v1, "\r\nContent-Disposition: form-data; name=\""

    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v1, "\"; filename=\""

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string p1, "\""

    .line 33882142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    if-eqz p2, :cond_59

    .line 33882147
    check-cast p2, Ljava/util/HashMap;

    .line 33882149
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object p2

    .line 33882157
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_59

    .line 33882163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882169
    const-string v2, "; "

    .line 33882171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Ljava/lang/String;

    .line 33882180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    const-string v2, "=\""

    .line 33882185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882191
    move-result-object v1

    .line 33882192
    check-cast v1, Ljava/lang/String;

    .line 33882194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    goto :goto_2d

    .line 33882201
    :cond_59
    const-string p1, "\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 33882203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33882215
    move-result-object p2

    .line 33882216
    iget-object p1, p1, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 33882218
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "--"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "\r\nContent-Disposition: form-data; name=\""

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v1, "\"; filename=\""

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string p1, "\""

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    if-eqz p2, :cond_59

    .line 33882146
    .line 33882147
    check-cast p2, Ljava/util/HashMap;

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_59

    .line 33882162
    .line 33882163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882168
    .line 33882169
    const-string v2, "; "

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v2, "=\""

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    check-cast v1, Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_2d

    .line 33882201
    :cond_59
    const-string p1, "\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 33882202
    .line 33882203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 33882207
    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p2

    .line 33882216
    iget-object p1, p1, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 33882217
    .line 33882218
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 50659330
    iget-object v0, v0, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 50659332
    iget-wide v0, v0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 50659334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659336
    const-string v3, "--"

    .line 50659338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    iget-object v3, p0, Lcom/bytedance/crash/upload/b;->a:Ljava/lang/String;

    .line 50659343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    const-string v3, "\r\nContent-Disposition: form-data; name=\""

    .line 50659348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v3, "\"\r\nContent-Type: text/plain; charset=UTF-8\r\n\r\n"

    .line 50659356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    :try_start_1f
    iget-object v3, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 50659361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object v2

    .line 50659365
    iget-object v3, v3, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 50659367
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 50659370
    move-result-object v2

    .line 50659371
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2e} :catch_2f

    .line 50659374
    goto :goto_30

    .line 50659375
    :catch_2f
    nop

    .line 50659376
    :goto_30
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 50659379
    move-result-object p2

    .line 50659380
    if-eqz p3, :cond_46

    .line 50659382
    :try_start_36
    iget-object p3, p0, Lcom/bytedance/crash/upload/b;->e:Lcom/bytedance/crash/q;

    .line 50659384
    check-cast p3, Lpg0/i$a;

    .line 50659386
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    sget p3, Lth0/g;->a:I

    .line 50659391
    array-length p3, p2

    .line 50659392
    sget v2, Lyj0/a;->a:I

    .line 50659394
    invoke-static {p2, p3}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 50659397
    move-result-object p2
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_46

    .line 50659398
    :catchall_46
    :cond_46
    :try_start_46
    iget-object p3, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 50659400
    iget-object p3, p3, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 50659402
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 50659405
    iget-object p2, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 50659407
    const-string p3, "\r\n"

    .line 50659409
    iget-object p2, p2, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 50659411
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 50659414
    move-result-object p3

    .line 50659415
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_5a} :catch_5a

    .line 50659418
    :catch_5a
    iget-object p2, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 50659420
    const/4 p3, 0x2

    .line 50659421
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659425
    const-string v2, "_size"

    .line 50659427
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659430
    move-result-object p1

    .line 50659431
    const/4 v2, 0x0

    .line 50659432
    aput-object p1, p3, v2

    .line 50659434
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 50659436
    iget-object p1, p1, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 50659438
    iget-wide v2, p1, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 50659440
    sub-long/2addr v2, v0

    .line 50659441
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659444
    move-result-object p1

    .line 50659445
    const/4 v0, 0x1

    .line 50659446
    aput-object p1, p3, v0

    .line 50659448
    iget-object p1, p2, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 50659450
    invoke-static {p1, p3}, Lth0/k;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 50659453
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 50659331
    .line 50659332
    iget-wide v0, v0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 50659333
    .line 50659334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string v3, "--"

    .line 50659337
    .line 50659338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iget-object v3, p0, Lcom/bytedance/crash/upload/b;->a:Ljava/lang/String;

    .line 50659342
    .line 50659343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v3, "\r\nContent-Disposition: form-data; name=\""

    .line 50659347
    .line 50659348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v3, "\"\r\nContent-Type: text/plain; charset=UTF-8\r\n\r\n"

    .line 50659355
    .line 50659356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    :try_start_1f
    iget-object v3, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 50659360
    .line 50659361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    iget-object v3, v3, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 50659366
    .line 50659367
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v2

    .line 50659371
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2e} :catch_2f

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_30

    .line 50659375
    :catch_2f
    nop

    .line 50659376
    :goto_30
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    if-eqz p3, :cond_46

    .line 50659381
    .line 50659382
    :try_start_36
    iget-object p3, p0, Lcom/bytedance/crash/upload/b;->e:Lcom/bytedance/crash/q;

    .line 50659383
    .line 50659384
    check-cast p3, Lpg0/i$a;

    .line 50659385
    .line 50659386
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    sget p3, Lth0/g;->a:I

    .line 50659390
    .line 50659391
    array-length p3, p2

    .line 50659392
    sget v2, Lyj0/a;->a:I

    .line 50659393
    .line 50659394
    invoke-static {p2, p3}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_46

    .line 50659398
    :catchall_46
    :cond_46
    :try_start_46
    iget-object p3, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 50659399
    .line 50659400
    iget-object p3, p3, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 50659401
    .line 50659402
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 50659403
    .line 50659404
    .line 50659405
    iget-object p2, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 50659406
    .line 50659407
    const-string p3, "\r\n"

    .line 50659408
    .line 50659409
    iget-object p2, p2, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 50659410
    .line 50659411
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p3

    .line 50659415
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_5a} :catch_5a

    .line 50659416
    .line 50659417
    .line 50659418
    :catch_5a
    iget-object p2, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 50659419
    .line 50659420
    const/4 p3, 0x2

    .line 50659421
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659422
    .line 50659423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    const-string v2, "_size"

    .line 50659426
    .line 50659427
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    const/4 v2, 0x0

    .line 50659432
    aput-object p1, p3, v2

    .line 50659433
    .line 50659434
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 50659435
    .line 50659436
    iget-object p1, p1, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 50659437
    .line 50659438
    iget-wide v2, p1, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 50659439
    .line 50659440
    sub-long/2addr v2, v0

    .line 50659441
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    const/4 v0, 0x1

    .line 50659446
    aput-object p1, p3, v0

    .line 50659447
    .line 50659448
    iget-object p1, p2, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 50659449
    .line 50659450
    invoke-static {p1, p3}, Lth0/k;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 50659451
    .line 50659452
    .line 50659453
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "\r\n--"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->a:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, "--\r\n"

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17104919
    iget-object v1, v1, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17104928
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17104930
    iget-boolean v1, v0, Lcom/bytedance/crash/upload/c;->c:Z

    .line 17104932
    if-eqz v1, :cond_31

    .line 17104934
    iget-object v0, v0, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17104936
    check-cast v0, Lcom/bytedance/crash/upload/c$c;

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/c$c;->b()V

    .line 17104941
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/c$c;->a()V

    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    iget-object v0, v0, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17104947
    check-cast v0, Lcom/bytedance/crash/upload/c$b;

    .line 17104949
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/c$b;->a()V

    .line 17104955
    :goto_3b
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 17104957
    const/4 v1, 0x2

    .line 17104958
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    const-string v4, "data_type"

    .line 17104963
    aput-object v4, v2, v3

    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    aput-object p1, v2, v4

    .line 17104968
    iget-object p1, v0, Lsg0/c$b;->a:Lorg/json/JSONObject;

    .line 17104970
    invoke-static {p1, v2}, Lth0/k;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 17104973
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 17104975
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104977
    const-string/jumbo v1, "total_size"

    .line 17104980
    aput-object v1, v0, v3

    .line 17104982
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17104984
    iget-object v1, v1, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 17104986
    iget-wide v1, v1, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 17104988
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104991
    move-result-object v1

    .line 17104992
    aput-object v1, v0, v4

    .line 17104994
    iget-object p1, p1, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 17104996
    invoke-static {p1, v0}, Lth0/k;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 17104999
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 17105001
    invoke-virtual {p1}, Lsg0/c$b;->a()V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "\r\n--"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "--\r\n"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17104929
    .line 17104930
    iget-boolean v1, v0, Lcom/bytedance/crash/upload/c;->c:Z

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_31

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17104935
    .line 17104936
    check-cast v0, Lcom/bytedance/crash/upload/c$c;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/c$c;->b()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/c$c;->a()V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_3b

    .line 17104945
    :cond_31
    iget-object v0, v0, Lcom/bytedance/crash/upload/c;->a:Ljava/io/OutputStream;

    .line 17104946
    .line 17104947
    check-cast v0, Lcom/bytedance/crash/upload/c$b;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/c$b;->a()V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 17104956
    .line 17104957
    const/4 v1, 0x2

    .line 17104958
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    const-string v4, "data_type"

    .line 17104962
    .line 17104963
    aput-object v4, v2, v3

    .line 17104964
    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    aput-object p1, v2, v4

    .line 17104967
    .line 17104968
    iget-object p1, v0, Lsg0/c$b;->a:Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    invoke-static {p1, v2}, Lth0/k;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 17104974
    .line 17104975
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    const-string/jumbo v1, "total_size"

    .line 17104978
    .line 17104979
    .line 17104980
    aput-object v1, v0, v3

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->d:Lcom/bytedance/crash/upload/c;

    .line 17104983
    .line 17104984
    iget-object v1, v1, Lcom/bytedance/crash/upload/c;->b:Lcom/bytedance/crash/upload/c$a;

    .line 17104985
    .line 17104986
    iget-wide v1, v1, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 17104987
    .line 17104988
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    aput-object v1, v0, v4

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lsg0/c$b;->b:Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    invoke-static {p1, v0}, Lth0/k;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object p1, p0, Lcom/bytedance/crash/upload/b;->c:Lsg0/c$b;

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Lsg0/c$b;->a()V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public final g()Lcom/bytedance/crash/upload/i;
[MOD-CHANGED]
.method public final g()Lcom/bytedance/crash/upload/i;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 393225
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393232
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393234
    invoke-static {}, Lpg0/i;->a()Z

    .line 393237
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 393239
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393242
    move-result v1

    .line 393243
    new-instance v2, Lcom/bytedance/crash/upload/i;

    .line 393245
    invoke-direct {v2, v1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 393248
    const/16 v3, 0xc8

    .line 393250
    const/16 v4, 0xcf

    .line 393252
    if-ne v1, v3, :cond_49

    .line 393254
    new-instance v1, Ljava/io/BufferedReader;

    .line 393256
    new-instance v3, Ljava/io/InputStreamReader;

    .line 393258
    iget-object v5, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 393260
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 393263
    move-result-object v5

    .line 393264
    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393267
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393270
    :goto_36
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393273
    move-result-object v3

    .line 393274
    if-eqz v3, :cond_40

    .line 393276
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    goto :goto_36

    .line 393280
    :cond_40
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 393283
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 393285
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    iput v4, v2, Lcom/bytedance/crash/upload/i;->a:I

    .line 393291
    :goto_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393296
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393299
    move-result-object v0

    .line 393300
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393303
    move-result v3

    .line 393304
    if-eqz v3, :cond_64

    .line 393306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393309
    move-result-object v3

    .line 393310
    check-cast v3, Ljava/lang/String;

    .line 393312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    goto :goto_54

    .line 393316
    :cond_64
    :try_start_64
    new-instance v0, Lorg/json/JSONObject;

    .line 393318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v3

    .line 393322
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_6d} :catch_6e

    .line 393325
    goto :goto_75

    .line 393326
    :catch_6e
    new-instance v0, Lorg/json/JSONObject;

    .line 393328
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393331
    iput v4, v2, Lcom/bytedance/crash/upload/i;->a:I

    .line 393333
    :goto_75
    invoke-virtual {v2, v0}, Lcom/bytedance/crash/upload/i;->b(Lorg/json/JSONObject;)V

    .line 393336
    :try_start_78
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 393338
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v0, v2}, Lcom/bytedance/crash/upload/g;->s(Ljava/net/URL;Lcom/bytedance/crash/upload/i;)V
    :try_end_81
    .catchall {:try_start_78 .. :try_end_81} :catchall_81

    .line 393345
    :catchall_81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 393352
    move-result-object v0

    .line 393353
    iput-object v0, v2, Lcom/bytedance/crash/upload/i;->d:[B

    .line 393355
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/bytedance/crash/upload/i;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393233
    .line 393234
    invoke-static {}, Lpg0/i;->a()Z

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    new-instance v2, Lcom/bytedance/crash/upload/i;

    .line 393244
    .line 393245
    invoke-direct {v2, v1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 393246
    .line 393247
    .line 393248
    const/16 v3, 0xc8

    .line 393249
    .line 393250
    const/16 v4, 0xcf

    .line 393251
    .line 393252
    if-ne v1, v3, :cond_49

    .line 393253
    .line 393254
    new-instance v1, Ljava/io/BufferedReader;

    .line 393255
    .line 393256
    new-instance v3, Ljava/io/InputStreamReader;

    .line 393257
    .line 393258
    iget-object v5, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 393259
    .line 393260
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393268
    .line 393269
    .line 393270
    :goto_36
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    if-eqz v3, :cond_40

    .line 393275
    .line 393276
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    goto :goto_36

    .line 393280
    :cond_40
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 393284
    .line 393285
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    iput v4, v2, Lcom/bytedance/crash/upload/i;->a:I

    .line 393290
    .line 393291
    :goto_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v3

    .line 393304
    if-eqz v3, :cond_64

    .line 393305
    .line 393306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    check-cast v3, Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    goto :goto_54

    .line 393316
    :cond_64
    :try_start_64
    new-instance v0, Lorg/json/JSONObject;

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_6d} :catch_6e

    .line 393323
    .line 393324
    .line 393325
    goto :goto_75

    .line 393326
    :catch_6e
    new-instance v0, Lorg/json/JSONObject;

    .line 393327
    .line 393328
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    iput v4, v2, Lcom/bytedance/crash/upload/i;->a:I

    .line 393332
    .line 393333
    :goto_75
    invoke-virtual {v2, v0}, Lcom/bytedance/crash/upload/i;->b(Lorg/json/JSONObject;)V

    .line 393334
    .line 393335
    .line 393336
    :try_start_78
    iget-object v0, p0, Lcom/bytedance/crash/upload/b;->b:Ljava/net/HttpURLConnection;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v0, v2}, Lcom/bytedance/crash/upload/g;->s(Ljava/net/URL;Lcom/bytedance/crash/upload/i;)V
    :try_end_81
    .catchall {:try_start_78 .. :try_end_81} :catchall_81

    .line 393343
    .line 393344
    .line 393345
    :catchall_81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    iput-object v0, v2, Lcom/bytedance/crash/upload/i;->d:[B

    .line 393354
    .line 393355
    return-object v2
.end method


