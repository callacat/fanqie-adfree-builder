## classes18/ca1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lca1/a;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lca1/a;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    iget-boolean v0, p0, Lca1/a;->b:Z

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    iget-boolean p1, p0, Lca1/a;->c:Z

    .line 17104902
    return p1

    .line 17104903
    :cond_7
    const/4 v0, 0x1

    .line 17104904
    iput-boolean v0, p0, Lca1/a;->b:Z

    .line 17104906
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104908
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v2, p0, Lca1/a;->a:Ljava/lang/String;

    .line 17104914
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104923
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_27

    .line 17104932
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17104935
    :cond_27
    invoke-virtual {p0, v0}, Lca1/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17104938
    move-result v1

    .line 17104939
    iput-boolean v1, p0, Lca1/a;->c:Z

    .line 17104941
    sget-object v1, Lda1/a;->a:Lda1/a;

    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104948
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    iget-boolean p1, p0, Lca1/a;->c:Z
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3d

    .line 17104956
    return p1

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104961
    const/4 p1, 0x0

    .line 17104962
    iput-boolean p1, p0, Lca1/a;->c:Z

    .line 17104964
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    iget-boolean v0, p0, Lca1/a;->b:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    iget-boolean p1, p0, Lca1/a;->c:Z

    .line 17104901
    .line 17104902
    return p1

    .line 17104903
    :cond_7
    const/4 v0, 0x1

    .line 17104904
    iput-boolean v0, p0, Lca1/a;->b:Z

    .line 17104905
    .line 17104906
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v2, p0, Lca1/a;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_27

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    invoke-virtual {p0, v0}, Lca1/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    iput-boolean v1, p0, Lca1/a;->c:Z

    .line 17104940
    .line 17104941
    sget-object v1, Lda1/a;->a:Lda1/a;

    .line 17104942
    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-static {p1}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-boolean p1, p0, Lca1/a;->c:Z
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3d

    .line 17104955
    .line 17104956
    return p1

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 p1, 0x0

    .line 17104962
    iput-boolean p1, p0, Lca1/a;->c:Z

    .line 17104963
    .line 17104964
    return p1
.end method


.method public final b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
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
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_1d

    .line 17104923
    iput-object p1, p0, Lca1/a;->d:Ljava/nio/channels/FileLock;

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lca1/a;->d:Ljava/nio/channels/FileLock;

    .line 17104927
    if-eqz p1, :cond_28

    .line 17104929
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 17104932
    move-result p1
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_29

    .line 17104933
    if-eqz p1, :cond_28

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    :cond_28
    return v1

    .line 17104937
    :catchall_29
    move-exception p1

    .line 17104938
    :try_start_2a
    instance-of v2, p1, Ljava/io/IOException;

    .line 17104940
    if-eqz v2, :cond_3b

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, "fcntl failed: EAGAIN"

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-nez v0, :cond_41

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_42

    .line 17104961
    :cond_41
    return v1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
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
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_1d

    .line 17104922
    .line 17104923
    iput-object p1, p0, Lca1/a;->d:Ljava/nio/channels/FileLock;

    .line 17104924
    .line 17104925
    :cond_1d
    iget-object p1, p0, Lca1/a;->d:Ljava/nio/channels/FileLock;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_28

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_29

    .line 17104933
    if-eqz p1, :cond_28

    .line 17104934
    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    :cond_28
    return v1

    .line 17104937
    :catchall_29
    move-exception p1

    .line 17104938
    :try_start_2a
    instance-of v2, p1, Ljava/io/IOException;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_3b

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, "fcntl failed: EAGAIN"

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-nez v0, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_42

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return v1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lca1/a;->d:Ljava/nio/channels/FileLock;

    .line 131074
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131077
    goto :goto_a

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lca1/a;->d:Ljava/nio/channels/FileLock;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131075
    .line 131076
    .line 131077
    goto :goto_a

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


