## classes19/l82/j.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/io/File;)J
[MOD-CHANGED]
.method public static a(Ljava/io/File;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/zip/CRC32;

    .line 17039362
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039365
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039367
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.zoin:zoin:0.3.0-alpha.19-f1405"

    .line 17039374
    invoke-static {v3, v1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039377
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039379
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17039382
    const p0, 0x8000

    .line 17039385
    :try_start_19
    new-array p0, p0, [B

    .line 17039387
    :goto_1b
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 17039390
    move-result v2

    .line 17039391
    const/4 v3, -0x1

    .line 17039392
    if-eq v2, v3, :cond_27

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    invoke-virtual {v0, p0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_2f

    .line 17039398
    goto :goto_1b

    .line 17039399
    :cond_27
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17039402
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 17039405
    move-result-wide v0

    .line 17039406
    return-wide v0

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17039411
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/zip/CRC32;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.zoin:zoin:0.3.0-alpha.19-f1405"

    .line 17039373
    .line 17039374
    invoke-static {v3, v1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const p0, 0x8000

    .line 17039383
    .line 17039384
    .line 17039385
    :try_start_19
    new-array p0, p0, [B

    .line 17039386
    .line 17039387
    :goto_1b
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    const/4 v3, -0x1

    .line 17039392
    if-eq v2, v3, :cond_27

    .line 17039393
    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    invoke-virtual {v0, p0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_2f

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_1b

    .line 17039399
    :cond_27
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v0

    .line 17039406
    return-wide v0

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p0
.end method


.method public static b(Ljava/io/File;)J
[MOD-CHANGED]
.method public static b(Ljava/io/File;)J
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-wide v1

    .line 17039369
    :cond_9
    :try_start_9
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->isUseQuickFileCheck()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039382
    invoke-static {p0}, Ll82/j;->c(Ljava/io/File;)J

    .line 17039385
    move-result-wide v3

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-static {p0}, Ll82/j;->a(Ljava/io/File;)J

    .line 17039390
    move-result-wide v3

    .line 17039391
    :goto_1f
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039394
    move-result-wide v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_25

    .line 17039395
    add-long/2addr v3, v0

    .line 17039396
    return-wide v3

    .line 17039397
    :catch_25
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039403
    const-string v4, "Fail to get check num "

    .line 17039405
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17039421
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;)J
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-wide v1

    .line 17039369
    :cond_9
    :try_start_9
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039370
    .line 17039371
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->isUseQuickFileCheck()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039381
    .line 17039382
    invoke-static {p0}, Ll82/j;->c(Ljava/io/File;)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v3

    .line 17039386
    goto :goto_1f

    .line 17039387
    :cond_1b
    invoke-static {p0}, Ll82/j;->a(Ljava/io/File;)J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v3

    .line 17039391
    :goto_1f
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_25

    .line 17039395
    add-long/2addr v3, v0

    .line 17039396
    return-wide v3

    .line 17039397
    :catch_25
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    const-string v4, "Fail to get check num "

    .line 17039404
    .line 17039405
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-wide v1
.end method


.method public static c(Ljava/io/File;)J
[MOD-CHANGED]
.method public static c(Ljava/io/File;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/zip/CRC32;

    .line 17104898
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17104904
    move-result-wide v1

    .line 17104905
    const/16 v3, 0x2000

    .line 17104907
    int-to-long v3, v3

    .line 17104908
    cmp-long v5, v1, v3

    .line 17104910
    if-gtz v5, :cond_4f

    .line 17104912
    sget v1, Ll82/f;->a:I

    .line 17104914
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17104916
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104919
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104921
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v3, 0x2

    .line 17104926
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.zoin:zoin:0.3.0-alpha.19-f1405"

    .line 17104928
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104931
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104933
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104936
    const p0, 0x8000

    .line 17104939
    :try_start_2b
    new-array p0, p0, [B

    .line 17104941
    :goto_2d
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 17104944
    move-result v3

    .line 17104945
    const/4 v4, -0x1

    .line 17104946
    if-eq v3, v4, :cond_39

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    invoke-virtual {v1, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17104952
    goto :goto_2d

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104956
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_47

    .line 17104957
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104960
    invoke-static {v2}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104963
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 17104966
    goto :goto_73

    .line 17104967
    :catchall_47
    move-exception p0

    .line 17104968
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104971
    invoke-static {v2}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104974
    throw p0

    .line 17104975
    :cond_4f
    const/16 v1, 0x1000

    .line 17104977
    new-array v1, v1, [B

    .line 17104979
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17104981
    const-string v3, "r"

    .line 17104983
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 17104989
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 17104992
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17104995
    move-result-wide v3

    .line 17104996
    const-wide/16 v5, 0x1000

    .line 17104998
    sub-long/2addr v3, v5

    .line 17104999
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17105002
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 17105005
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 17105008
    invoke-static {v2}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17105011
    :goto_73
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 17105014
    move-result-wide v0

    .line 17105015
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/File;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/zip/CRC32;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v1

    .line 17104905
    const/16 v3, 0x2000

    .line 17104906
    .line 17104907
    int-to-long v3, v3

    .line 17104908
    cmp-long v5, v1, v3

    .line 17104909
    .line 17104910
    if-gtz v5, :cond_4f

    .line 17104911
    .line 17104912
    sget v1, Ll82/f;->a:I

    .line 17104913
    .line 17104914
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v3, 0x2

    .line 17104926
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.zoin:zoin:0.3.0-alpha.19-f1405"

    .line 17104927
    .line 17104928
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104932
    .line 17104933
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const p0, 0x8000

    .line 17104937
    .line 17104938
    .line 17104939
    :try_start_2b
    new-array p0, p0, [B

    .line 17104940
    .line 17104941
    :goto_2d
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    const/4 v4, -0x1

    .line 17104946
    if-eq v3, v4, :cond_39

    .line 17104947
    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    invoke-virtual {v1, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_2d

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_47

    .line 17104957
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v2}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_73

    .line 17104967
    :catchall_47
    move-exception p0

    .line 17104968
    invoke-static {v1}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v2}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p0

    .line 17104975
    :cond_4f
    const/16 v1, 0x1000

    .line 17104976
    .line 17104977
    new-array v1, v1, [B

    .line 17104978
    .line 17104979
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17104980
    .line 17104981
    const-string v3, "r"

    .line 17104982
    .line 17104983
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v3

    .line 17104996
    const-wide/16 v5, 0x1000

    .line 17104997
    .line 17104998
    sub-long/2addr v3, v5

    .line 17104999
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {v2}, Ll82/f;->a(Ljava/io/Closeable;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-wide v0

    .line 17105015
    return-wide v0
.end method


