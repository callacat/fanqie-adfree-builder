## classes11/com/tencent/tinker/loader/utils/Utils.smali
# added=0 removed=0 changed=7

.method public static closeQuietly(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static closeQuietly(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    instance-of v0, p0, Ljava/io/Closeable;

    .line 17039365
    if-eqz v0, :cond_d

    .line 17039367
    :try_start_7
    check-cast p0, Ljava/io/Closeable;

    .line 17039369
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_20

    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 17039375
    if-eqz v0, :cond_17

    .line 17039377
    :try_start_11
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 17039379
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_20

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    .line 17039385
    if-eqz v0, :cond_21

    .line 17039387
    :try_start_1b
    check-cast p0, Ljava/util/zip/ZipFile;

    .line 17039389
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_20

    .line 17039392
    :catchall_20
    :goto_20
    return-void

    .line 17039393
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039397
    const-string v2, "obj: "

    .line 17039399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    const-string p0, " cannot be closed."

    .line 17039407
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw v0
.end method

[INNER-ORIGINAL]
.method public static closeQuietly(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    instance-of v0, p0, Ljava/io/Closeable;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_d

    .line 17039366
    .line 17039367
    :try_start_7
    check-cast p0, Ljava/io/Closeable;

    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_20

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_17

    .line 17039376
    .line 17039377
    :try_start_11
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_20

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    instance-of v0, p0, Ljava/util/zip/ZipFile;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_21

    .line 17039386
    .line 17039387
    :try_start_1b
    check-cast p0, Ljava/util/zip/ZipFile;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_20

    .line 17039390
    .line 17039391
    .line 17039392
    :catchall_20
    :goto_20
    return-void

    .line 17039393
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039394
    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v2, "obj: "

    .line 17039398
    .line 17039399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p0, " cannot be closed."

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw v0
.end method


.method public static final deleteDir(Ljava/io/File;)Z
[MOD-CHANGED]
.method public static final deleteDir(Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_30

    .line 17039363
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_30

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_14

    .line 17039376
    invoke-static {p0}, Lcom/tencent/tinker/loader/utils/Utils;->safeDeleteFile(Ljava/io/File;)Z

    .line 17039379
    goto :goto_2e

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2e

    .line 17039386
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039392
    array-length v2, v1

    .line 17039393
    :goto_21
    if-ge v0, v2, :cond_2b

    .line 17039395
    aget-object v3, v1, v0

    .line 17039397
    invoke-static {v3}, Lcom/tencent/tinker/loader/utils/Utils;->deleteDir(Ljava/io/File;)Z

    .line 17039400
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    goto :goto_21

    .line 17039403
    :cond_2b
    invoke-static {p0}, Lcom/tencent/tinker/loader/utils/Utils;->safeDeleteFile(Ljava/io/File;)Z

    .line 17039406
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 17039407
    return p0

    .line 17039408
    :cond_30
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public static final deleteDir(Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_30

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_30

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {p0}, Lcom/tencent/tinker/loader/utils/Utils;->safeDeleteFile(Ljava/io/File;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_2e

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2e

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039391
    .line 17039392
    array-length v2, v1

    .line 17039393
    :goto_21
    if-ge v0, v2, :cond_2b

    .line 17039394
    .line 17039395
    aget-object v3, v1, v0

    .line 17039396
    .line 17039397
    invoke-static {v3}, Lcom/tencent/tinker/loader/utils/Utils;->deleteDir(Ljava/io/File;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    .line 17039402
    goto :goto_21

    .line 17039403
    :cond_2b
    invoke-static {p0}, Lcom/tencent/tinker/loader/utils/Utils;->safeDeleteFile(Ljava/io/File;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 17039407
    return p0

    .line 17039408
    :cond_30
    :goto_30
    return v0
.end method


.method public static final deleteDir(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final deleteDir(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16908297
    invoke-static {v0}, Lcom/tencent/tinker/loader/utils/Utils;->deleteDir(Ljava/io/File;)Z

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static final deleteDir(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/tencent/tinker/loader/utils/Utils;->deleteDir(Ljava/io/File;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


.method public static getUpdateVersionCode(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getUpdateVersionCode(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    const/16 v1, 0x80

    .line 17039372
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039375
    move-result-object p0

    .line 17039376
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039378
    const-string v0, "UPDATE_VERSION_CODE"

    .line 17039380
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    check-cast p0, Ljava/lang/Integer;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    move-result p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_2e

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    aput-object p0, v0, v1

    .line 17039398
    const-string p0, "Mute.Utils"

    .line 17039400
    const-string v1, "getUpdateVersionCode failed. %s"

    .line 17039402
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    const/4 p0, -0x1

    .line 17039406
    :goto_2e
    return p0
.end method

[INNER-ORIGINAL]
.method public static getUpdateVersionCode(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    const/16 v1, 0x80

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039377
    .line 17039378
    const-string v0, "UPDATE_VERSION_CODE"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    check-cast p0, Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_2e

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    aput-object p0, v0, v1

    .line 17039397
    .line 17039398
    const-string p0, "Mute.Utils"

    .line 17039399
    .line 17039400
    const-string v1, "getUpdateVersionCode failed. %s"

    .line 17039401
    .line 17039402
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    const/4 p0, -0x1

    .line 17039406
    :goto_2e
    return p0
.end method


.method public static isAndroidPHigher()Z
[MOD-CHANGED]
.method public static isAndroidPHigher()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1c

    .line 196612
    if-ge v0, v1, :cond_11

    .line 196614
    const/16 v1, 0x1b

    .line 196616
    if-ne v0, v1, :cond_f

    .line 196618
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196620
    if-lez v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAndroidPHigher()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1c

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_11

    .line 196613
    .line 196614
    const/16 v1, 0x1b

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_f

    .line 196617
    .line 196618
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 196619
    .line 196620
    if-lez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public static final safeDeleteFile(Ljava/io/File;)Z
[MOD-CHANGED]
.method public static final safeDeleteFile(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973834
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_13

    .line 16973840
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final safeDeleteFile(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return v0
.end method


.method public static setFileOnlyReadable(Ljava/io/File;)V
[MOD-CHANGED]
.method public static setFileOnlyReadable(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "Mute.Utils"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "ensure file("

    .line 17104901
    if-eqz p0, :cond_31

    .line 17104903
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104906
    move-result v3

    .line 17104907
    if-eqz v3, :cond_31

    .line 17104909
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_31

    .line 17104915
    invoke-virtual {p0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, ") not write success~"

    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104941
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    goto :goto_66

    .line 17104945
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v4, " == null) not write fail~"

    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v3

    .line 17104966
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104968
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_4c

    .line 17104971
    goto :goto_66

    .line 17104972
    :catchall_4c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104974
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    const-string p0, ") not write fail~"

    .line 17104986
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p0

    .line 17104993
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104995
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFileOnlyReadable(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "Mute.Utils"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "ensure file("

    .line 17104900
    .line 17104901
    if-eqz p0, :cond_31

    .line 17104902
    .line 17104903
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v3

    .line 17104907
    if-eqz v3, :cond_31

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_31

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v4, ") not write success~"

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_66

    .line 17104945
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v4, " == null) not write fail~"

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_66

    .line 17104972
    :catchall_4c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string p0, ") not write fail~"

    .line 17104985
    .line 17104986
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    return-void
.end method


