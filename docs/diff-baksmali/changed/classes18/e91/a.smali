## classes18/e91/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87d89

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Le91/a;->d:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87d89

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Le91/a;->d:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Le91/a;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Le91/a;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Ljava/lang/String;)Le91/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Le91/a;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Le91/a;->d:Ljava/util/Map;

    .line 17039362
    move-object v1, v0

    .line 17039363
    check-cast v1, Ljava/util/HashMap;

    .line 17039365
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Le91/a;

    .line 17039371
    if-nez v1, :cond_29

    .line 17039373
    monitor-enter v0

    .line 17039374
    :try_start_e
    move-object v1, v0

    .line 17039375
    check-cast v1, Ljava/util/HashMap;

    .line 17039377
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Le91/a;

    .line 17039383
    if-nez v1, :cond_24

    .line 17039385
    new-instance v1, Le91/a;

    .line 17039387
    invoke-direct {v1, p0}, Le91/a;-><init>(Ljava/lang/String;)V

    .line 17039390
    move-object v2, v0

    .line 17039391
    check-cast v2, Ljava/util/HashMap;

    .line 17039393
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    :cond_24
    monitor-exit v0

    .line 17039397
    goto :goto_29

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_26

    .line 17039400
    throw p0

    .line 17039401
    :cond_29
    :goto_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Le91/a;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Le91/a;->d:Ljava/util/Map;

    .line 17039361
    .line 17039362
    move-object v1, v0

    .line 17039363
    check-cast v1, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Le91/a;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_29

    .line 17039372
    .line 17039373
    monitor-enter v0

    .line 17039374
    :try_start_e
    move-object v1, v0

    .line 17039375
    check-cast v1, Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Le91/a;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_24

    .line 17039384
    .line 17039385
    new-instance v1, Le91/a;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0}, Le91/a;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    move-object v2, v0

    .line 17039391
    check-cast v2, Ljava/util/HashMap;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    monitor-exit v0

    .line 17039397
    goto :goto_29

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_26

    .line 17039400
    throw p0

    .line 17039401
    :cond_29
    :goto_29
    return-object v1
.end method


.method public final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "isFirstLockFile: sIsFirst = "

    .line 17104898
    :try_start_2
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104900
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104903
    move-result-object v2

    .line 17104904
    iget-object v3, p0, Le91/a;->a:Ljava/lang/String;

    .line 17104906
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_16

    .line 17104915
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17104918
    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-nez v2, :cond_1f

    .line 17104924
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 17104927
    :cond_1f
    invoke-virtual {p0, v1}, Le91/a;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17104930
    move-result v2

    .line 17104931
    sget-boolean v3, Lcb1/i;->a:Z

    .line 17104933
    if-eqz v3, :cond_4b

    .line 17104935
    const-string v3, "FileLockHelper"

    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v0, "  process = "

    .line 17104947
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-static {p1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4c

    .line 17104971
    :cond_4b
    return-void

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "isFirstLockFile: sIsFirst = "

    .line 17104897
    .line 17104898
    :try_start_2
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    iget-object v3, p0, Le91/a;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_16

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-nez v2, :cond_1f

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {p0, v1}, Le91/a;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    sget-boolean v3, Lcb1/i;->a:Z

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_4b

    .line 17104934
    .line 17104935
    const-string v3, "FileLockHelper"

    .line 17104936
    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "  process = "

    .line 17104946
    .line 17104947
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {v3, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4c

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
[MOD-CHANGED]
.method public final c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const/4 v0, 0x1

    .line 17104905
    :try_start_9
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17104907
    const-string/jumbo v3, "rwd"

    .line 17104910
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104913
    iput-object v2, p0, Le91/a;->c:Ljava/io/RandomAccessFile;

    .line 17104915
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_1f

    .line 17104925
    iput-object p1, p0, Le91/a;->b:Ljava/nio/channels/FileLock;

    .line 17104927
    :cond_1f
    iget-object p1, p0, Le91/a;->b:Ljava/nio/channels/FileLock;

    .line 17104929
    if-eqz p1, :cond_2a

    .line 17104931
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 17104934
    move-result p1
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_2b

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    :cond_2a
    return v1

    .line 17104939
    :catchall_2b
    move-exception p1

    .line 17104940
    instance-of v2, p1, Ljava/io/IOException;

    .line 17104942
    if-eqz v2, :cond_3d

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104947
    move-result-object v2

    .line 17104948
    const-string v3, "fcntl failed: EAGAIN"

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    if-nez v0, :cond_43

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104963
    :cond_43
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const/4 v0, 0x1

    .line 17104905
    :try_start_9
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17104906
    .line 17104907
    const-string/jumbo v3, "rwd"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v2, p0, Le91/a;->c:Ljava/io/RandomAccessFile;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_1f

    .line 17104924
    .line 17104925
    iput-object p1, p0, Le91/a;->b:Ljava/nio/channels/FileLock;

    .line 17104926
    .line 17104927
    :cond_1f
    iget-object p1, p0, Le91/a;->b:Ljava/nio/channels/FileLock;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_2a

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_2b

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    :cond_2a
    return v1

    .line 17104939
    :catchall_2b
    move-exception p1

    .line 17104940
    instance-of v2, p1, Ljava/io/IOException;

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_3d

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    const-string v3, "fcntl failed: EAGAIN"

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    if-nez v0, :cond_43

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Le91/a;->b:Ljava/nio/channels/FileLock;

    .line 327682
    if-eqz v0, :cond_4b

    .line 327684
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_1d
    .catchall {:try_start_4 .. :try_end_7} :catchall_1b

    .line 327687
    :try_start_7
    iget-object v0, p0, Le91/a;->b:Ljava/nio/channels/FileLock;

    .line 327689
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 327692
    goto :goto_11

    .line 327693
    :catch_d
    move-exception v0

    .line 327694
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 327697
    :goto_11
    iget-object v0, p0, Le91/a;->c:Ljava/io/RandomAccessFile;

    .line 327699
    if-eqz v0, :cond_4b

    .line 327701
    :goto_15
    :try_start_15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    .line 327704
    goto :goto_4b

    .line 327705
    :catch_19
    move-exception v0

    .line 327706
    goto :goto_30

    .line 327707
    :catchall_1b
    move-exception v0

    .line 327708
    goto :goto_34

    .line 327709
    :catch_1d
    move-exception v0

    .line 327710
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_1b

    .line 327713
    :try_start_21
    iget-object v0, p0, Le91/a;->b:Ljava/nio/channels/FileLock;

    .line 327715
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_26} :catch_27

    .line 327718
    goto :goto_2b

    .line 327719
    :catch_27
    move-exception v0

    .line 327720
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 327723
    :goto_2b
    iget-object v0, p0, Le91/a;->c:Ljava/io/RandomAccessFile;

    .line 327725
    if-eqz v0, :cond_4b

    .line 327727
    goto :goto_15

    .line 327728
    :goto_30
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 327731
    goto :goto_4b

    .line 327732
    :goto_34
    :try_start_34
    iget-object v1, p0, Le91/a;->b:Ljava/nio/channels/FileLock;

    .line 327734
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_3a

    .line 327737
    goto :goto_3e

    .line 327738
    :catch_3a
    move-exception v1

    .line 327739
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327742
    :goto_3e
    iget-object v1, p0, Le91/a;->c:Ljava/io/RandomAccessFile;

    .line 327744
    if-eqz v1, :cond_4a

    .line 327746
    :try_start_42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    .line 327749
    goto :goto_4a

    .line 327750
    :catch_46
    move-exception v1

    .line 327751
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327754
    :cond_4a
    :goto_4a
    throw v0

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Le91/a;->b:Ljava/nio/channels/FileLock;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4b

    .line 327683
    .line 327684
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_1d
    .catchall {:try_start_4 .. :try_end_7} :catchall_1b

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    iget-object v0, p0, Le91/a;->b:Ljava/nio/channels/FileLock;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 327690
    .line 327691
    .line 327692
    goto :goto_11

    .line 327693
    :catch_d
    move-exception v0

    .line 327694
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 327695
    .line 327696
    .line 327697
    :goto_11
    iget-object v0, p0, Le91/a;->c:Ljava/io/RandomAccessFile;

    .line 327698
    .line 327699
    if-eqz v0, :cond_4b

    .line 327700
    .line 327701
    :goto_15
    :try_start_15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    .line 327702
    .line 327703
    .line 327704
    goto :goto_4b

    .line 327705
    :catch_19
    move-exception v0

    .line 327706
    goto :goto_30

    .line 327707
    :catchall_1b
    move-exception v0

    .line 327708
    goto :goto_34

    .line 327709
    :catch_1d
    move-exception v0

    .line 327710
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_1b

    .line 327711
    .line 327712
    .line 327713
    :try_start_21
    iget-object v0, p0, Le91/a;->b:Ljava/nio/channels/FileLock;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_26} :catch_27

    .line 327716
    .line 327717
    .line 327718
    goto :goto_2b

    .line 327719
    :catch_27
    move-exception v0

    .line 327720
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 327721
    .line 327722
    .line 327723
    :goto_2b
    iget-object v0, p0, Le91/a;->c:Ljava/io/RandomAccessFile;

    .line 327724
    .line 327725
    if-eqz v0, :cond_4b

    .line 327726
    .line 327727
    goto :goto_15

    .line 327728
    :goto_30
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_4b

    .line 327732
    :goto_34
    :try_start_34
    iget-object v1, p0, Le91/a;->b:Ljava/nio/channels/FileLock;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_3a

    .line 327735
    .line 327736
    .line 327737
    goto :goto_3e

    .line 327738
    :catch_3a
    move-exception v1

    .line 327739
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    iget-object v1, p0, Le91/a;->c:Ljava/io/RandomAccessFile;

    .line 327743
    .line 327744
    if-eqz v1, :cond_4a

    .line 327745
    .line 327746
    :try_start_42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4a

    .line 327750
    :catch_46
    move-exception v1

    .line 327751
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    throw v0

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


