## classes9/com/facebook/soloader/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/soloader/r;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;[BLcom/facebook/soloader/r$b;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/facebook/soloader/j;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/soloader/r;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;[BLcom/facebook/soloader/r$b;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/facebook/soloader/j;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/facebook/soloader/q;->g:Lcom/facebook/soloader/r;

    .line 117637122
    iput-object p2, p0, Lcom/facebook/soloader/q;->a:Ljava/io/File;

    .line 117637124
    iput-object p3, p0, Lcom/facebook/soloader/q;->b:[B

    .line 117637126
    iput-object p4, p0, Lcom/facebook/soloader/q;->c:Lcom/facebook/soloader/r$b;

    .line 117637128
    iput-object p5, p0, Lcom/facebook/soloader/q;->d:Ljava/io/File;

    .line 117637130
    iput-object p6, p0, Lcom/facebook/soloader/q;->e:Lcom/facebook/soloader/j;

    .line 117637132
    iput-object p7, p0, Lcom/facebook/soloader/q;->f:Ljava/lang/Boolean;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/soloader/r;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;[BLcom/facebook/soloader/r$b;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/facebook/soloader/j;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/facebook/soloader/q;->g:Lcom/facebook/soloader/r;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/facebook/soloader/q;->a:Ljava/io/File;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/facebook/soloader/q;->b:[B

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/facebook/soloader/q;->c:Lcom/facebook/soloader/r$b;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/facebook/soloader/q;->d:Ljava/io/File;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/facebook/soloader/q;->e:Lcom/facebook/soloader/j;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/facebook/soloader/q;->f:Ljava/lang/Boolean;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "rw"

    .line 393218
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 393220
    iget-object v2, p0, Lcom/facebook/soloader/q;->a:Ljava/io/File;

    .line 393222
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_7a

    .line 393225
    :try_start_9
    iget-object v2, p0, Lcom/facebook/soloader/q;->b:[B

    .line 393227
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 393230
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 393233
    move-result-wide v2

    .line 393234
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_70

    .line 393237
    :try_start_15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 393240
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393242
    iget-object v2, p0, Lcom/facebook/soloader/q;->g:Lcom/facebook/soloader/r;

    .line 393244
    iget-object v2, v2, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 393246
    const-string v3, "dso_manifest"

    .line 393248
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393251
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 393253
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_7a

    .line 393256
    :try_start_28
    iget-object v0, p0, Lcom/facebook/soloader/q;->c:Lcom/facebook/soloader/r$b;

    .line 393258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    const/4 v1, 0x1

    .line 393262
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 393265
    iget-object v3, v0, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 393267
    array-length v3, v3

    .line 393268
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 393271
    const/4 v3, 0x0

    .line 393272
    :goto_38
    iget-object v4, v0, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 393274
    array-length v5, v4

    .line 393275
    if-ge v3, v5, :cond_52

    .line 393277
    aget-object v4, v4, v3

    .line 393279
    iget-object v4, v4, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 393281
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 393284
    iget-object v4, v0, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 393286
    aget-object v4, v4, v3

    .line 393288
    iget-object v4, v4, Lcom/facebook/soloader/r$a;->b:Ljava/lang/String;

    .line 393290
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_28 .. :try_end_4d} :catchall_50

    .line 393293
    add-int/lit8 v3, v3, 0x1

    .line 393295
    goto :goto_38

    .line 393296
    :catchall_50
    move-exception v0

    .line 393297
    goto :goto_67

    .line 393298
    :cond_52
    :try_start_52
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 393301
    iget-object v0, p0, Lcom/facebook/soloader/q;->g:Lcom/facebook/soloader/r;

    .line 393303
    iget-object v0, v0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 393305
    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->d(Ljava/io/File;)V

    .line 393308
    iget-object v0, p0, Lcom/facebook/soloader/q;->d:Ljava/io/File;

    .line 393310
    invoke-static {v0, v1}, Lcom/facebook/soloader/r;->o(Ljava/io/File;B)V
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_7a

    .line 393313
    :try_start_61
    iget-object v0, p0, Lcom/facebook/soloader/q;->e:Lcom/facebook/soloader/j;

    .line 393315
    invoke-virtual {v0}, Lcom/facebook/soloader/j;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_66} :catch_81

    .line 393318
    goto :goto_8a

    .line 393319
    :goto_67
    :try_start_67
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 393322
    goto :goto_6f

    .line 393323
    :catchall_6b
    move-exception v1

    .line 393324
    :try_start_6c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393327
    :goto_6f
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_7a

    .line 393328
    :catchall_70
    move-exception v0

    .line 393329
    :try_start_71
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_75

    .line 393332
    goto :goto_79

    .line 393333
    :catchall_75
    move-exception v1

    .line 393334
    :try_start_76
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393337
    :goto_79
    throw v0
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 393338
    :catchall_7a
    move-exception v0

    .line 393339
    :try_start_7b
    iget-object v1, p0, Lcom/facebook/soloader/q;->e:Lcom/facebook/soloader/j;

    .line 393341
    invoke-virtual {v1}, Lcom/facebook/soloader/j;->close()V

    .line 393344
    throw v0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_81} :catch_81

    .line 393345
    :catch_81
    move-exception v0

    .line 393346
    iget-object v1, p0, Lcom/facebook/soloader/q;->f:Ljava/lang/Boolean;

    .line 393348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393351
    move-result v1

    .line 393352
    if-eqz v1, :cond_8b

    .line 393354
    :goto_8a
    return-void

    .line 393355
    :cond_8b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393357
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393360
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "rw"

    .line 393217
    .line 393218
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/facebook/soloader/q;->a:Ljava/io/File;

    .line 393221
    .line 393222
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_7a

    .line 393223
    .line 393224
    .line 393225
    :try_start_9
    iget-object v2, p0, Lcom/facebook/soloader/q;->b:[B

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 393231
    .line 393232
    .line 393233
    move-result-wide v2

    .line 393234
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_70

    .line 393235
    .line 393236
    .line 393237
    :try_start_15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 393238
    .line 393239
    .line 393240
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393241
    .line 393242
    iget-object v2, p0, Lcom/facebook/soloader/q;->g:Lcom/facebook/soloader/r;

    .line 393243
    .line 393244
    iget-object v2, v2, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 393245
    .line 393246
    const-string v3, "dso_manifest"

    .line 393247
    .line 393248
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 393252
    .line 393253
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_7a

    .line 393254
    .line 393255
    .line 393256
    :try_start_28
    iget-object v0, p0, Lcom/facebook/soloader/q;->c:Lcom/facebook/soloader/r$b;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    const/4 v1, 0x1

    .line 393262
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v3, v0, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 393266
    .line 393267
    array-length v3, v3

    .line 393268
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 393269
    .line 393270
    .line 393271
    const/4 v3, 0x0

    .line 393272
    :goto_38
    iget-object v4, v0, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 393273
    .line 393274
    array-length v5, v4

    .line 393275
    if-ge v3, v5, :cond_52

    .line 393276
    .line 393277
    aget-object v4, v4, v3

    .line 393278
    .line 393279
    iget-object v4, v4, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v4, v0, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 393285
    .line 393286
    aget-object v4, v4, v3

    .line 393287
    .line 393288
    iget-object v4, v4, Lcom/facebook/soloader/r$a;->b:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_28 .. :try_end_4d} :catchall_50

    .line 393291
    .line 393292
    .line 393293
    add-int/lit8 v3, v3, 0x1

    .line 393294
    .line 393295
    goto :goto_38

    .line 393296
    :catchall_50
    move-exception v0

    .line 393297
    goto :goto_67

    .line 393298
    :cond_52
    :try_start_52
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 393299
    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/facebook/soloader/q;->g:Lcom/facebook/soloader/r;

    .line 393302
    .line 393303
    iget-object v0, v0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 393304
    .line 393305
    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->d(Ljava/io/File;)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v0, p0, Lcom/facebook/soloader/q;->d:Ljava/io/File;

    .line 393309
    .line 393310
    invoke-static {v0, v1}, Lcom/facebook/soloader/r;->o(Ljava/io/File;B)V
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_7a

    .line 393311
    .line 393312
    .line 393313
    :try_start_61
    iget-object v0, p0, Lcom/facebook/soloader/q;->e:Lcom/facebook/soloader/j;

    .line 393314
    .line 393315
    invoke-virtual {v0}, Lcom/facebook/soloader/j;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_66} :catch_81

    .line 393316
    .line 393317
    .line 393318
    goto :goto_8a

    .line 393319
    :goto_67
    :try_start_67
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 393320
    .line 393321
    .line 393322
    goto :goto_6f

    .line 393323
    :catchall_6b
    move-exception v1

    .line 393324
    :try_start_6c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393325
    .line 393326
    .line 393327
    :goto_6f
    throw v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_7a

    .line 393328
    :catchall_70
    move-exception v0

    .line 393329
    :try_start_71
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_75

    .line 393330
    .line 393331
    .line 393332
    goto :goto_79

    .line 393333
    :catchall_75
    move-exception v1

    .line 393334
    :try_start_76
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393335
    .line 393336
    .line 393337
    :goto_79
    throw v0
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 393338
    :catchall_7a
    move-exception v0

    .line 393339
    :try_start_7b
    iget-object v1, p0, Lcom/facebook/soloader/q;->e:Lcom/facebook/soloader/j;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Lcom/facebook/soloader/j;->close()V

    .line 393342
    .line 393343
    .line 393344
    throw v0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_81} :catch_81

    .line 393345
    :catch_81
    move-exception v0

    .line 393346
    iget-object v1, p0, Lcom/facebook/soloader/q;->f:Ljava/lang/Boolean;

    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    if-eqz v1, :cond_8b

    .line 393353
    .line 393354
    :goto_8a
    return-void

    .line 393355
    :cond_8b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393356
    .line 393357
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393358
    .line 393359
    .line 393360
    throw v1
.end method


