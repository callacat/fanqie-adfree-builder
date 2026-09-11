## classes19/l82/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ll82/g;->d:Ljava/io/File;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ll82/g;->d:Ljava/io/File;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll82/g;->b:Ljava/nio/channels/FileLock;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 262151
    :catch_7
    :cond_7
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "Released lock "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-object v2, p0, Ll82/g;->d:Ljava/io/File;

    .line 262164
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 262181
    iget-object v0, p0, Ll82/g;->c:Ljava/nio/channels/FileChannel;

    .line 262183
    invoke-static {v0}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 262186
    iget-object v0, p0, Ll82/g;->a:Ljava/io/RandomAccessFile;

    .line 262188
    invoke-static {v0}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll82/g;->b:Ljava/nio/channels/FileLock;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 262149
    .line 262150
    .line 262151
    :catch_7
    :cond_7
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "Released lock "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Ll82/g;->d:Ljava/io/File;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Ll82/g;->c:Ljava/nio/channels/FileChannel;

    .line 262182
    .line 262183
    invoke-static {v0}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Ll82/g;->a:Ljava/io/RandomAccessFile;

    .line 262187
    .line 262188
    invoke-static {v0}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "Acquired on lock "

    .line 393218
    const-string v1, "Blocking on lock "

    .line 393220
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 393223
    move-result-object v2

    .line 393224
    iget-object v3, p0, Ll82/g;->d:Ljava/io/File;

    .line 393226
    sget v4, Ll82/f;->a:I

    .line 393228
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393231
    move-result v4

    .line 393232
    if-eqz v4, :cond_13

    .line 393234
    goto :goto_45

    .line 393235
    :cond_13
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393238
    move-result-object v4

    .line 393239
    invoke-static {v4}, Ll82/f;->b(Ljava/io/File;)Z

    .line 393242
    move-result v4

    .line 393243
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 393246
    move-result v5

    .line 393247
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 393250
    move-result-object v6

    .line 393251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393253
    const-string v8, "Create LockFile "

    .line 393255
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    const-string v3, " "

    .line 393263
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    invoke-static {v3}, Lh82/c;->f(Ljava/lang/String;)V

    .line 393285
    :goto_45
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 393287
    iget-object v4, p0, Ll82/g;->d:Ljava/io/File;

    .line 393289
    const-string v5, "rw"

    .line 393291
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393294
    iput-object v3, p0, Ll82/g;->a:Ljava/io/RandomAccessFile;

    .line 393296
    :try_start_50
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393299
    move-result-object v3

    .line 393300
    iput-object v3, p0, Ll82/g;->c:Ljava/nio/channels/FileChannel;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_56} :catch_93

    .line 393302
    :try_start_56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393304
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    iget-object v1, p0, Ll82/g;->d:Ljava/io/File;

    .line 393309
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 393326
    iget-object v1, p0, Ll82/g;->c:Ljava/nio/channels/FileChannel;

    .line 393328
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 393331
    move-result-object v1

    .line 393332
    iput-object v1, p0, Ll82/g;->b:Ljava/nio/channels/FileLock;
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_76} :catch_8c

    .line 393334
    :try_start_76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393336
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    iget-object v0, p0, Ll82/g;->d:Ljava/io/File;

    .line 393341
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 393355
    return-void

    .line 393356
    :catch_8c
    move-exception v0

    .line 393357
    iget-object v1, p0, Ll82/g;->c:Ljava/nio/channels/FileChannel;

    .line 393359
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 393362
    throw v0
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_93} :catch_93

    .line 393363
    :catch_93
    move-exception v0

    .line 393364
    iget-object v1, p0, Ll82/g;->a:Ljava/io/RandomAccessFile;

    .line 393366
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 393369
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "Acquired on lock "

    .line 393217
    .line 393218
    const-string v1, "Blocking on lock "

    .line 393219
    .line 393220
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    iget-object v3, p0, Ll82/g;->d:Ljava/io/File;

    .line 393225
    .line 393226
    sget v4, Ll82/f;->a:I

    .line 393227
    .line 393228
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v4

    .line 393232
    if-eqz v4, :cond_13

    .line 393233
    .line 393234
    goto :goto_45

    .line 393235
    :cond_13
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    invoke-static {v4}, Ll82/f;->b(Ljava/io/File;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v5

    .line 393247
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v6

    .line 393251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    const-string v8, "Create LockFile "

    .line 393254
    .line 393255
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v3, " "

    .line 393262
    .line 393263
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v3}, Lh82/c;->f(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    :goto_45
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 393286
    .line 393287
    iget-object v4, p0, Ll82/g;->d:Ljava/io/File;

    .line 393288
    .line 393289
    const-string v5, "rw"

    .line 393290
    .line 393291
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    iput-object v3, p0, Ll82/g;->a:Ljava/io/RandomAccessFile;

    .line 393295
    .line 393296
    :try_start_50
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    iput-object v3, p0, Ll82/g;->c:Ljava/nio/channels/FileChannel;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_56} :catch_93

    .line 393301
    .line 393302
    :try_start_56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v1, p0, Ll82/g;->d:Ljava/io/File;

    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v1, p0, Ll82/g;->c:Ljava/nio/channels/FileChannel;

    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    iput-object v1, p0, Ll82/g;->b:Ljava/nio/channels/FileLock;
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_76} :catch_8c

    .line 393333
    .line 393334
    :try_start_76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, p0, Ll82/g;->d:Ljava/io/File;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    return-void

    .line 393356
    :catch_8c
    move-exception v0

    .line 393357
    iget-object v1, p0, Ll82/g;->c:Ljava/nio/channels/FileChannel;

    .line 393358
    .line 393359
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 393360
    .line 393361
    .line 393362
    throw v0
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_93} :catch_93

    .line 393363
    :catch_93
    move-exception v0

    .line 393364
    iget-object v1, p0, Ll82/g;->a:Ljava/io/RandomAccessFile;

    .line 393365
    .line 393366
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 393367
    .line 393368
    .line 393369
    throw v0
.end method


