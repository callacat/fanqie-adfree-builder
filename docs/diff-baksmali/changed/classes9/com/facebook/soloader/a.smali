## classes9/com/facebook/soloader/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/soloader/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50397187
    const/4 p1, 0x1

    .line 50397188
    iput p1, p0, Lcom/facebook/soloader/a;->j:I

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/soloader/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p1, 0x1

    .line 50397188
    iput p1, p0, Lcom/facebook/soloader/a;->j:I

    .line 50397189
    .line 50397190
    return-void
.end method


.method public final h()[B
[MOD-CHANGED]
.method public final h()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/soloader/i;->h:Ljava/io/File;

    .line 393218
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393225
    move-result-object v1

    .line 393226
    const/4 v2, 0x2

    .line 393227
    :try_start_b
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 393230
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393233
    move-result-object v3

    .line 393234
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393237
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 393240
    move-result-wide v3

    .line 393241
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 393244
    iget-object v0, p0, Lcom/facebook/soloader/r;->d:Landroid/content/Context;

    .line 393246
    sget v3, Lcom/facebook/soloader/SysUtil;->a:I

    .line 393248
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393251
    move-result-object v3
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_8f

    .line 393252
    const/4 v4, 0x0

    .line 393253
    if-eqz v3, :cond_32

    .line 393255
    :try_start_27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v3, v0}, Lcom/facebook/soloader/SysUtil;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393262
    move-result-object v0

    .line 393263
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_31} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_31} :catch_32
    .catchall {:try_start_27 .. :try_end_31} :catchall_8f

    .line 393265
    goto :goto_33

    .line 393266
    :catch_32
    :cond_32
    const/4 v0, 0x0

    .line 393267
    :goto_33
    :try_start_33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393270
    iget v0, p0, Lcom/facebook/soloader/a;->j:I

    .line 393272
    const/4 v3, 0x1

    .line 393273
    and-int/2addr v0, v3

    .line 393274
    if-nez v0, :cond_47

    .line 393276
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 393279
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 393282
    move-result-object v0
    :try_end_43
    .catchall {:try_start_33 .. :try_end_43} :catchall_8f

    .line 393283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393286
    return-object v0

    .line 393287
    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/facebook/soloader/r;->d:Landroid/content/Context;

    .line 393289
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393292
    move-result-object v0

    .line 393293
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 393295
    if-nez v0, :cond_5c

    .line 393297
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 393300
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 393303
    move-result-object v0
    :try_end_58
    .catchall {:try_start_47 .. :try_end_58} :catchall_8f

    .line 393304
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393307
    return-object v0

    .line 393308
    :cond_5c
    :try_start_5c
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393310
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393320
    move-result v4

    .line 393321
    if-nez v4, :cond_76

    .line 393323
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 393326
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 393329
    move-result-object v0
    :try_end_72
    .catchall {:try_start_5c .. :try_end_72} :catchall_8f

    .line 393330
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393333
    return-object v0

    .line 393334
    :cond_76
    :try_start_76
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 393337
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393344
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 393347
    move-result-wide v2

    .line 393348
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 393351
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 393354
    move-result-object v0
    :try_end_8b
    .catchall {:try_start_76 .. :try_end_8b} :catchall_8f

    .line 393355
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393358
    return-object v0

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393363
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/soloader/i;->h:Ljava/io/File;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const/4 v2, 0x2

    .line 393227
    :try_start_b
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 393238
    .line 393239
    .line 393240
    move-result-wide v3

    .line 393241
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/facebook/soloader/r;->d:Landroid/content/Context;

    .line 393245
    .line 393246
    sget v3, Lcom/facebook/soloader/SysUtil;->a:I

    .line 393247
    .line 393248
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_8f

    .line 393252
    const/4 v4, 0x0

    .line 393253
    if-eqz v3, :cond_32

    .line 393254
    .line 393255
    :try_start_27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v3, v0}, Lcom/facebook/soloader/SysUtil;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_31} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_31} :catch_32
    .catchall {:try_start_27 .. :try_end_31} :catchall_8f

    .line 393264
    .line 393265
    goto :goto_33

    .line 393266
    :catch_32
    :cond_32
    const/4 v0, 0x0

    .line 393267
    :goto_33
    :try_start_33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393268
    .line 393269
    .line 393270
    iget v0, p0, Lcom/facebook/soloader/a;->j:I

    .line 393271
    .line 393272
    const/4 v3, 0x1

    .line 393273
    and-int/2addr v0, v3

    .line 393274
    if-nez v0, :cond_47

    .line 393275
    .line 393276
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0
    :try_end_43
    .catchall {:try_start_33 .. :try_end_43} :catchall_8f

    .line 393283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393284
    .line 393285
    .line 393286
    return-object v0

    .line 393287
    :cond_47
    :try_start_47
    iget-object v0, p0, Lcom/facebook/soloader/r;->d:Landroid/content/Context;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 393294
    .line 393295
    if-nez v0, :cond_5c

    .line 393296
    .line 393297
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0
    :try_end_58
    .catchall {:try_start_47 .. :try_end_58} :catchall_8f

    .line 393304
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393305
    .line 393306
    .line 393307
    return-object v0

    .line 393308
    :cond_5c
    :try_start_5c
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393309
    .line 393310
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v4

    .line 393321
    if-nez v4, :cond_76

    .line 393322
    .line 393323
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0
    :try_end_72
    .catchall {:try_start_5c .. :try_end_72} :catchall_8f

    .line 393330
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393331
    .line 393332
    .line 393333
    return-object v0

    .line 393334
    :cond_76
    :try_start_76
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 393345
    .line 393346
    .line 393347
    move-result-wide v2

    .line 393348
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0
    :try_end_8b
    .catchall {:try_start_76 .. :try_end_8b} :catchall_8f

    .line 393355
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393356
    .line 393357
    .line 393358
    return-object v0

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393361
    .line 393362
    .line 393363
    throw v0
.end method


.method public final l()Lcom/facebook/soloader/r$f;
[MOD-CHANGED]
.method public final l()Lcom/facebook/soloader/r$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/soloader/a$a;

    .line 65538
    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/a$a;-><init>(Lcom/facebook/soloader/a;Lcom/facebook/soloader/i;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/facebook/soloader/r$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/soloader/a$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/a$a;-><init>(Lcom/facebook/soloader/a;Lcom/facebook/soloader/i;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


