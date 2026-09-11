## classes9/com/huawei/hms/utils/FileUtil$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/io/File;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 50462722
    iput-wide p2, p0, Lcom/huawei/hms/utils/FileUtil$a;->b:J

    .line 50462724
    iput-object p4, p0, Lcom/huawei/hms/utils/FileUtil$a;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/huawei/hms/utils/FileUtil$a;->b:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/huawei/hms/utils/FileUtil$a;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 393218
    const-string v1, "FileUtil"

    .line 393220
    if-nez v0, :cond_c

    .line 393222
    const-string v0, "In writeFile Failed to get local file."

    .line 393224
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393227
    return-void

    .line 393228
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_8c

    .line 393234
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 393237
    move-result v2

    .line 393238
    if-nez v2, :cond_20

    .line 393240
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_20

    .line 393246
    goto/16 :goto_8c

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    :try_start_21
    iget-object v2, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 393251
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 393254
    move-result-wide v2

    .line 393255
    iget-wide v4, p0, Lcom/huawei/hms/utils/FileUtil$a;->b:J
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_29} :catch_7c
    .catchall {:try_start_21 .. :try_end_29} :catchall_7a

    .line 393257
    const-string v6, "rw"

    .line 393259
    cmp-long v7, v2, v4

    .line 393261
    if-lez v7, :cond_4e

    .line 393263
    :try_start_2f
    iget-object v2, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 393265
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 393268
    move-result-object v2

    .line 393269
    iget-object v3, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 393271
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 393274
    move-result v3

    .line 393275
    if-nez v3, :cond_42

    .line 393277
    const-string v3, "last file delete failed."

    .line 393279
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    :cond_42
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 393284
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393286
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393289
    invoke-direct {v3, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393292
    move-object v0, v3

    .line 393293
    goto :goto_59

    .line 393294
    :cond_4e
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 393296
    iget-object v5, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 393298
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_55} :catch_7c
    .catchall {:try_start_2f .. :try_end_55} :catchall_7a

    .line 393301
    :try_start_55
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_76
    .catchall {:try_start_55 .. :try_end_58} :catchall_74

    .line 393304
    move-object v0, v4

    .line 393305
    :goto_59
    :try_start_59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393310
    iget-object v3, p0, Lcom/huawei/hms/utils/FileUtil$a;->c:Ljava/lang/String;

    .line 393312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    const-string v3, "line.separator"

    .line 393317
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 393320
    move-result-object v3

    .line 393321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_73} :catch_7c
    .catchall {:try_start_59 .. :try_end_73} :catchall_7a

    .line 393331
    goto :goto_82

    .line 393332
    :catchall_74
    move-exception v0

    .line 393333
    goto :goto_88

    .line 393334
    :catch_76
    move-exception v0

    .line 393335
    move-object v2, v0

    .line 393336
    move-object v0, v4

    .line 393337
    goto :goto_7d

    .line 393338
    :catchall_7a
    move-exception v1

    .line 393339
    goto :goto_86

    .line 393340
    :catch_7c
    move-exception v2

    .line 393341
    :goto_7d
    :try_start_7d
    const-string v3, "writeFile exception:"

    .line 393343
    invoke-static {v1, v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_7a

    .line 393346
    :goto_82
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 393349
    return-void

    .line 393350
    :goto_86
    move-object v4, v0

    .line 393351
    move-object v0, v1

    .line 393352
    :goto_88
    invoke-static {v4}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 393355
    throw v0

    .line 393356
    :cond_8c
    :goto_8c
    const-string v0, "In writeFile, Failed to create directory."

    .line 393358
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 393217
    .line 393218
    const-string v1, "FileUtil"

    .line 393219
    .line 393220
    if-nez v0, :cond_c

    .line 393221
    .line 393222
    const-string v0, "In writeFile Failed to get local file."

    .line 393223
    .line 393224
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_8c

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    if-nez v2, :cond_20

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_8c

    .line 393247
    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    :try_start_21
    iget-object v2, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 393250
    .line 393251
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 393252
    .line 393253
    .line 393254
    move-result-wide v2

    .line 393255
    iget-wide v4, p0, Lcom/huawei/hms/utils/FileUtil$a;->b:J
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_29} :catch_7c
    .catchall {:try_start_21 .. :try_end_29} :catchall_7a

    .line 393256
    .line 393257
    const-string v6, "rw"

    .line 393258
    .line 393259
    cmp-long v7, v2, v4

    .line 393260
    .line 393261
    if-lez v7, :cond_4e

    .line 393262
    .line 393263
    :try_start_2f
    iget-object v2, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    iget-object v3, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 393270
    .line 393271
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    if-nez v3, :cond_42

    .line 393276
    .line 393277
    const-string v3, "last file delete failed."

    .line 393278
    .line 393279
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 393283
    .line 393284
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393285
    .line 393286
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-direct {v3, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    move-object v0, v3

    .line 393293
    goto :goto_59

    .line 393294
    :cond_4e
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 393295
    .line 393296
    iget-object v5, p0, Lcom/huawei/hms/utils/FileUtil$a;->a:Ljava/io/File;

    .line 393297
    .line 393298
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_55} :catch_7c
    .catchall {:try_start_2f .. :try_end_55} :catchall_7a

    .line 393299
    .line 393300
    .line 393301
    :try_start_55
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_76
    .catchall {:try_start_55 .. :try_end_58} :catchall_74

    .line 393302
    .line 393303
    .line 393304
    move-object v0, v4

    .line 393305
    :goto_59
    :try_start_59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    iget-object v3, p0, Lcom/huawei/hms/utils/FileUtil$a;->c:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v3, "line.separator"

    .line 393316
    .line 393317
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_73} :catch_7c
    .catchall {:try_start_59 .. :try_end_73} :catchall_7a

    .line 393329
    .line 393330
    .line 393331
    goto :goto_82

    .line 393332
    :catchall_74
    move-exception v0

    .line 393333
    goto :goto_88

    .line 393334
    :catch_76
    move-exception v0

    .line 393335
    move-object v2, v0

    .line 393336
    move-object v0, v4

    .line 393337
    goto :goto_7d

    .line 393338
    :catchall_7a
    move-exception v1

    .line 393339
    goto :goto_86

    .line 393340
    :catch_7c
    move-exception v2

    .line 393341
    :goto_7d
    :try_start_7d
    const-string v3, "writeFile exception:"

    .line 393342
    .line 393343
    invoke-static {v1, v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_7a

    .line 393344
    .line 393345
    .line 393346
    :goto_82
    invoke-static {v0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 393347
    .line 393348
    .line 393349
    return-void

    .line 393350
    :goto_86
    move-object v4, v0

    .line 393351
    move-object v0, v1

    .line 393352
    :goto_88
    invoke-static {v4}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 393353
    .line 393354
    .line 393355
    throw v0

    .line 393356
    :cond_8c
    :goto_8c
    const-string v0, "In writeFile, Failed to create directory."

    .line 393357
    .line 393358
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    return-void
.end method


