## classes9/com/facebook/soloader/r.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/facebook/soloader/r;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751043
    move-result-object p2

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V

    .line 33751048
    new-instance p2, Ljava/util/HashMap;

    .line 33751050
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33751053
    iput-object p2, p0, Lcom/facebook/soloader/r;->g:Ljava/util/Map;

    .line 33751055
    iput-object p1, p0, Lcom/facebook/soloader/r;->d:Landroid/content/Context;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/facebook/soloader/r;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p2, Ljava/util/HashMap;

    .line 33751049
    .line 33751050
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p2, p0, Lcom/facebook/soloader/r;->g:Ljava/util/Map;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/facebook/soloader/r;->d:Landroid/content/Context;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public static k(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static k(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33751050
    move-result-object p0

    .line 33751051
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 33751053
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    const-string p0, "/"

    .line 33751058
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p0, "/"

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object v0
.end method


.method public static o(Ljava/io/File;B)V
[MOD-CHANGED]
.method public static o(Ljava/io/File;B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33816578
    const-string v1, "rw"

    .line 33816580
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_7} :catch_2b

    .line 33816583
    const-wide/16 v1, 0x0

    .line 33816585
    :try_start_9
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 33816591
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 33816594
    move-result-wide p0

    .line 33816595
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 33816598
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_21

    .line 33816605
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/io/SyncFailedException; {:try_start_1d .. :try_end_20} :catch_2b

    .line 33816608
    goto :goto_2b

    .line 33816609
    :catchall_21
    move-exception p0

    .line 33816610
    :try_start_22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_2a

    .line 33816614
    :catchall_26
    move-exception p1

    .line 33816615
    :try_start_27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33816618
    :goto_2a
    throw p0
    :try_end_2b
    .catch Ljava/io/SyncFailedException; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 33816619
    :catch_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/io/File;B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33816577
    .line 33816578
    const-string v1, "rw"

    .line 33816579
    .line 33816580
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_7} :catch_2b

    .line 33816581
    .line 33816582
    .line 33816583
    const-wide/16 v1, 0x0

    .line 33816584
    .line 33816585
    :try_start_9
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-wide p0

    .line 33816595
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_21

    .line 33816603
    .line 33816604
    .line 33816605
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/io/SyncFailedException; {:try_start_1d .. :try_end_20} :catch_2b

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2b

    .line 33816609
    :catchall_21
    move-exception p0

    .line 33816610
    :try_start_22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2a

    .line 33816614
    :catchall_26
    move-exception p1

    .line 33816615
    :try_start_27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    throw p0
    :try_end_2b
    .catch Ljava/io/SyncFailedException; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 33816619
    :catch_2b
    :goto_2b
    return-void
.end method


.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/r;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 50462723
    move-result-object v0

    .line 50462724
    monitor-enter v0

    .line 50462725
    :try_start_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/soloader/d;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 50462728
    move-result p1

    .line 50462729
    monitor-exit v0

    .line 50462730
    return p1

    .line 50462731
    :catchall_b
    move-exception p1

    .line 50462732
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    .line 50462733
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/r;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    monitor-enter v0

    .line 50462725
    :try_start_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/soloader/d;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    monitor-exit v0

    .line 50462730
    return p1

    .line 50462731
    :catchall_b
    move-exception p1

    .line 50462732
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    .line 50462733
    throw p1
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104898
    sget v1, Lcom/facebook/soloader/SysUtil;->a:I

    .line 17104900
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_25

    .line 17104906
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    goto :goto_25

    .line 17104913
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v2, "cannot mkdir: "

    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104932
    throw p1

    .line 17104933
    :cond_25
    :goto_25
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104935
    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104937
    const-string v2, "dso_lock"

    .line 17104939
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    invoke-virtual {p0, v0, v1}, Lcom/facebook/soloader/r;->j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)Lcom/facebook/soloader/j;

    .line 17104946
    move-result-object v0

    .line 17104947
    iget-object v2, p0, Lcom/facebook/soloader/r;->f:Lcom/facebook/soloader/j;

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    if-nez v2, :cond_47

    .line 17104952
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104954
    iget-object v4, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104956
    const-string v5, "dso_instance_lock"

    .line 17104958
    invoke-direct {v2, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p0, v2, v3}, Lcom/facebook/soloader/r;->j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)Lcom/facebook/soloader/j;

    .line 17104964
    move-result-object v2

    .line 17104965
    iput-object v2, p0, Lcom/facebook/soloader/r;->f:Lcom/facebook/soloader/j;

    .line 17104967
    :cond_47
    iget-object v2, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104969
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 17104972
    move-result v2

    .line 17104973
    if-nez v2, :cond_54

    .line 17104975
    :try_start_4f
    iget-object v4, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104977
    invoke-virtual {v4, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 17104980
    :cond_54
    invoke-virtual {p0}, Lcom/facebook/soloader/r;->h()[B

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {p0, v0, p1, v1}, Lcom/facebook/soloader/r;->m(Lcom/facebook/soloader/j;I[B)Z

    .line 17104987
    move-result p1
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_6c

    .line 17104988
    if-eqz p1, :cond_5f

    .line 17104990
    const/4 v0, 0x0

    .line 17104991
    :cond_5f
    if-nez v2, :cond_66

    .line 17104993
    iget-object p1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104995
    invoke-virtual {p1, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 17104998
    :cond_66
    if-eqz v0, :cond_6b

    .line 17105000
    invoke-virtual {v0}, Lcom/facebook/soloader/j;->close()V

    .line 17105003
    :cond_6b
    return-void

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    if-nez v2, :cond_74

    .line 17105007
    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17105009
    invoke-virtual {v1, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 17105012
    :cond_74
    if-eqz v0, :cond_79

    .line 17105014
    invoke-virtual {v0}, Lcom/facebook/soloader/j;->close()V

    .line 17105017
    :cond_79
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104897
    .line 17104898
    sget v1, Lcom/facebook/soloader/SysUtil;->a:I

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_25

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_25

    .line 17104913
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 17104914
    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v2, "cannot mkdir: "

    .line 17104918
    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    throw p1

    .line 17104933
    :cond_25
    :goto_25
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104936
    .line 17104937
    const-string v2, "dso_lock"

    .line 17104938
    .line 17104939
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    invoke-virtual {p0, v0, v1}, Lcom/facebook/soloader/r;->j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)Lcom/facebook/soloader/j;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iget-object v2, p0, Lcom/facebook/soloader/r;->f:Lcom/facebook/soloader/j;

    .line 17104948
    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    if-nez v2, :cond_47

    .line 17104951
    .line 17104952
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104953
    .line 17104954
    iget-object v4, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104955
    .line 17104956
    const-string v5, "dso_instance_lock"

    .line 17104957
    .line 17104958
    invoke-direct {v2, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v2, v3}, Lcom/facebook/soloader/r;->j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)Lcom/facebook/soloader/j;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    iput-object v2, p0, Lcom/facebook/soloader/r;->f:Lcom/facebook/soloader/j;

    .line 17104966
    .line 17104967
    :cond_47
    iget-object v2, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    if-nez v2, :cond_54

    .line 17104974
    .line 17104975
    :try_start_4f
    iget-object v4, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104976
    .line 17104977
    invoke-virtual {v4, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    invoke-virtual {p0}, Lcom/facebook/soloader/r;->h()[B

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {p0, v0, p1, v1}, Lcom/facebook/soloader/r;->m(Lcom/facebook/soloader/j;I[B)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_6c

    .line 17104988
    if-eqz p1, :cond_5f

    .line 17104989
    .line 17104990
    const/4 v0, 0x0

    .line 17104991
    :cond_5f
    if-nez v2, :cond_66

    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    if-eqz v0, :cond_6b

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Lcom/facebook/soloader/j;->close()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    if-nez v2, :cond_74

    .line 17105006
    .line 17105007
    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17105008
    .line 17105009
    invoke-virtual {v1, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    if-eqz v0, :cond_79

    .line 17105013
    .line 17105014
    invoke-virtual {v0}, Lcom/facebook/soloader/j;->close()V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    throw p1
.end method


.method public final e([Lcom/facebook/soloader/r$a;)V
[MOD-CHANGED]
.method public final e([Lcom/facebook/soloader/r$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104898
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_5d

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    array-length v3, v0

    .line 17104907
    if-ge v2, v3, :cond_5c

    .line 17104909
    aget-object v3, v0, v2

    .line 17104911
    const-string v4, "dso_state"

    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104916
    move-result v4

    .line 17104917
    if-nez v4, :cond_59

    .line 17104919
    const-string v4, "dso_lock"

    .line 17104921
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result v4

    .line 17104925
    if-nez v4, :cond_59

    .line 17104927
    const-string v4, "dso_instance_lock"

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v4

    .line 17104933
    if-nez v4, :cond_59

    .line 17104935
    const-string v4, "dso_deps"

    .line 17104937
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v4

    .line 17104941
    if-nez v4, :cond_59

    .line 17104943
    const-string v4, "dso_manifest"

    .line 17104945
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_38

    .line 17104951
    goto :goto_59

    .line 17104952
    :cond_38
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    :goto_3a
    if-nez v4, :cond_4d

    .line 17104956
    array-length v6, p1

    .line 17104957
    if-ge v5, v6, :cond_4d

    .line 17104959
    aget-object v6, p1, v5

    .line 17104961
    iget-object v6, v6, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    move-result v6

    .line 17104967
    if-eqz v6, :cond_4a

    .line 17104969
    const/4 v4, 0x1

    .line 17104970
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 17104972
    goto :goto_3a

    .line 17104973
    :cond_4d
    if-nez v4, :cond_59

    .line 17104975
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104977
    iget-object v5, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104979
    invoke-direct {v4, v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104982
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 17104985
    :cond_59
    :goto_59
    add-int/lit8 v2, v2, 0x1

    .line 17104987
    goto :goto_a

    .line 17104988
    :cond_5c
    return-void

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/io/IOException;

    .line 17104991
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104993
    const-string v1, "unable to list directory "

    .line 17104995
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17105000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17105010
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e([Lcom/facebook/soloader/r$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_5d

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    array-length v3, v0

    .line 17104907
    if-ge v2, v3, :cond_5c

    .line 17104908
    .line 17104909
    aget-object v3, v0, v2

    .line 17104910
    .line 17104911
    const-string v4, "dso_state"

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    if-nez v4, :cond_59

    .line 17104918
    .line 17104919
    const-string v4, "dso_lock"

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    if-nez v4, :cond_59

    .line 17104926
    .line 17104927
    const-string v4, "dso_instance_lock"

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-nez v4, :cond_59

    .line 17104934
    .line 17104935
    const-string v4, "dso_deps"

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-nez v4, :cond_59

    .line 17104942
    .line 17104943
    const-string v4, "dso_manifest"

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_59

    .line 17104952
    :cond_38
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    :goto_3a
    if-nez v4, :cond_4d

    .line 17104955
    .line 17104956
    array-length v6, p1

    .line 17104957
    if-ge v5, v6, :cond_4d

    .line 17104958
    .line 17104959
    aget-object v6, p1, v5

    .line 17104960
    .line 17104961
    iget-object v6, v6, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v6

    .line 17104967
    if-eqz v6, :cond_4a

    .line 17104968
    .line 17104969
    const/4 v4, 0x1

    .line 17104970
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 17104971
    .line 17104972
    goto :goto_3a

    .line 17104973
    :cond_4d
    if-nez v4, :cond_59

    .line 17104974
    .line 17104975
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104976
    .line 17104977
    iget-object v5, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104978
    .line 17104979
    invoke-direct {v4, v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v4}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    add-int/lit8 v2, v2, 0x1

    .line 17104986
    .line 17104987
    goto :goto_a

    .line 17104988
    :cond_5c
    return-void

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/io/IOException;

    .line 17104990
    .line 17104991
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    const-string v1, "unable to list directory "

    .line 17104994
    .line 17104995
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    throw p1
.end method


.method public final f(Lcom/facebook/soloader/r$c;[B)V
[MOD-CHANGED]
.method public final f(Lcom/facebook/soloader/r$c;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "cannot make directory writable for us: "

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :try_start_3
    iget-object v2, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 33816581
    const/4 v3, 0x1

    .line 33816582
    invoke-virtual {v2, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_15

    .line 33816588
    invoke-virtual {p0, p1, p2}, Lcom/facebook/soloader/r;->g(Lcom/facebook/soloader/r$c;[B)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_29

    .line 33816591
    iget-object p1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 33816593
    invoke-virtual {p1, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    :try_start_15
    new-instance p1, Ljava/io/IOException;

    .line 33816599
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816601
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 33816606
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816616
    throw p1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_29

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    iget-object p2, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 33816620
    invoke-virtual {p2, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 33816623
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/facebook/soloader/r$c;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "cannot make directory writable for us: "

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :try_start_3
    iget-object v2, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 33816580
    .line 33816581
    const/4 v3, 0x1

    .line 33816582
    invoke-virtual {v2, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_15

    .line 33816587
    .line 33816588
    invoke-virtual {p0, p1, p2}, Lcom/facebook/soloader/r;->g(Lcom/facebook/soloader/r$c;[B)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_29

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 33816594
    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    :try_start_15
    new-instance p1, Ljava/io/IOException;

    .line 33816598
    .line 33816599
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_29

    .line 33816617
    :catchall_29
    move-exception p1

    .line 33816618
    iget-object p2, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 33816619
    .line 33816620
    invoke-virtual {p2, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 33816621
    .line 33816622
    .line 33816623
    throw p1
.end method


.method public final g(Lcom/facebook/soloader/r$c;[B)V
[MOD-CHANGED]
.method public final g(Lcom/facebook/soloader/r$c;[B)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "rw"

    .line 33947650
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947652
    iget-object v2, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 33947654
    move-object v3, p1

    .line 33947655
    check-cast v3, Lcom/facebook/soloader/r$e;

    .line 33947657
    iget-object v3, v3, Lcom/facebook/soloader/r$e;->a:Lcom/facebook/soloader/r$a;

    .line 33947659
    iget-object v3, v3, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 33947661
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    :try_start_12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947669
    move-result v4

    .line 33947670
    const/4 v5, 0x1

    .line 33947671
    if-eqz v4, :cond_1c

    .line 33947673
    invoke-virtual {v1, v5}, Ljava/io/File;->setWritable(Z)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_8c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_8a

    .line 33947676
    :cond_1c
    :try_start_1c
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 33947678
    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_23
    .catchall {:try_start_1c .. :try_end_21} :catchall_8a

    .line 33947681
    :goto_21
    move-object v3, v4

    .line 33947682
    goto :goto_2c

    .line 33947683
    :catch_23
    :try_start_23
    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 33947686
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 33947688
    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947691
    goto :goto_21

    .line 33947692
    :goto_2c
    move-object v0, p1

    .line 33947693
    check-cast v0, Lcom/facebook/soloader/r$e;

    .line 33947695
    iget-object v0, v0, Lcom/facebook/soloader/r$e;->b:Ljava/io/InputStream;

    .line 33947697
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 33947700
    move-result v0

    .line 33947701
    if-le v0, v5, :cond_41

    .line 33947703
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 33947706
    move-result-object v4

    .line 33947707
    int-to-long v6, v0

    .line 33947708
    sget v0, Lcom/facebook/soloader/SysUtil;->a:I

    .line 33947710
    invoke-static {v4, v6, v7}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 33947713
    :cond_41
    check-cast p1, Lcom/facebook/soloader/r$e;

    .line 33947715
    iget-object p1, p1, Lcom/facebook/soloader/r$e;->b:Ljava/io/InputStream;

    .line 33947717
    sget v0, Lcom/facebook/soloader/SysUtil;->a:I

    .line 33947719
    const/4 v0, 0x0

    .line 33947720
    :goto_48
    const v4, 0x7fffffff

    .line 33947723
    if-ge v0, v4, :cond_5f

    .line 33947725
    array-length v6, p2

    .line 33947726
    sub-int/2addr v4, v0

    .line 33947727
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 33947730
    move-result v4

    .line 33947731
    invoke-virtual {p1, p2, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 33947734
    move-result v4

    .line 33947735
    const/4 v6, -0x1

    .line 33947736
    if-eq v4, v6, :cond_5f

    .line 33947738
    invoke-interface {v3, p2, v2, v4}, Ljava/io/DataOutput;->write([BII)V

    .line 33947741
    add-int/2addr v0, v4

    .line 33947742
    goto :goto_48

    .line 33947743
    :cond_5f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 33947746
    move-result-wide p1

    .line 33947747
    invoke-virtual {v3, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 33947750
    invoke-virtual {v1, v5, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 33947753
    move-result p1
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_6a} :catch_8c
    .catchall {:try_start_23 .. :try_end_6a} :catchall_8a

    .line 33947754
    if-eqz p1, :cond_73

    .line 33947756
    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 33947759
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 33947762
    return-void

    .line 33947763
    :cond_73
    :try_start_73
    new-instance p1, Ljava/io/IOException;

    .line 33947765
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947767
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947770
    const-string v0, "cannot make file executable: "

    .line 33947772
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947785
    throw p1
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_8a} :catch_8c
    .catchall {:try_start_73 .. :try_end_8a} :catchall_8a

    .line 33947786
    :catchall_8a
    move-exception p1

    .line 33947787
    goto :goto_91

    .line 33947788
    :catch_8c
    move-exception p1

    .line 33947789
    :try_start_8d
    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 33947792
    throw p1
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_8a

    .line 33947793
    :goto_91
    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 33947796
    if-eqz v3, :cond_99

    .line 33947798
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 33947801
    :cond_99
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/facebook/soloader/r$c;[B)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "rw"

    .line 33947649
    .line 33947650
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 33947653
    .line 33947654
    move-object v3, p1

    .line 33947655
    check-cast v3, Lcom/facebook/soloader/r$e;

    .line 33947656
    .line 33947657
    iget-object v3, v3, Lcom/facebook/soloader/r$e;->a:Lcom/facebook/soloader/r$a;

    .line 33947658
    .line 33947659
    iget-object v3, v3, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    :try_start_12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v4

    .line 33947670
    const/4 v5, 0x1

    .line 33947671
    if-eqz v4, :cond_1c

    .line 33947672
    .line 33947673
    invoke-virtual {v1, v5}, Ljava/io/File;->setWritable(Z)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_8c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_8a

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    :try_start_1c
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 33947677
    .line 33947678
    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_23
    .catchall {:try_start_1c .. :try_end_21} :catchall_8a

    .line 33947679
    .line 33947680
    .line 33947681
    :goto_21
    move-object v3, v4

    .line 33947682
    goto :goto_2c

    .line 33947683
    :catch_23
    :try_start_23
    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 33947684
    .line 33947685
    .line 33947686
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 33947687
    .line 33947688
    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_21

    .line 33947692
    :goto_2c
    move-object v0, p1

    .line 33947693
    check-cast v0, Lcom/facebook/soloader/r$e;

    .line 33947694
    .line 33947695
    iget-object v0, v0, Lcom/facebook/soloader/r$e;->b:Ljava/io/InputStream;

    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    if-le v0, v5, :cond_41

    .line 33947702
    .line 33947703
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    int-to-long v6, v0

    .line 33947708
    sget v0, Lcom/facebook/soloader/SysUtil;->a:I

    .line 33947709
    .line 33947710
    invoke-static {v4, v6, v7}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    check-cast p1, Lcom/facebook/soloader/r$e;

    .line 33947714
    .line 33947715
    iget-object p1, p1, Lcom/facebook/soloader/r$e;->b:Ljava/io/InputStream;

    .line 33947716
    .line 33947717
    sget v0, Lcom/facebook/soloader/SysUtil;->a:I

    .line 33947718
    .line 33947719
    const/4 v0, 0x0

    .line 33947720
    :goto_48
    const v4, 0x7fffffff

    .line 33947721
    .line 33947722
    .line 33947723
    if-ge v0, v4, :cond_5f

    .line 33947724
    .line 33947725
    array-length v6, p2

    .line 33947726
    sub-int/2addr v4, v0

    .line 33947727
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v4

    .line 33947731
    invoke-virtual {p1, p2, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    const/4 v6, -0x1

    .line 33947736
    if-eq v4, v6, :cond_5f

    .line 33947737
    .line 33947738
    invoke-interface {v3, p2, v2, v4}, Ljava/io/DataOutput;->write([BII)V

    .line 33947739
    .line 33947740
    .line 33947741
    add-int/2addr v0, v4

    .line 33947742
    goto :goto_48

    .line 33947743
    :cond_5f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide p1

    .line 33947747
    invoke-virtual {v3, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v1, v5, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_6a} :catch_8c
    .catchall {:try_start_23 .. :try_end_6a} :catchall_8a

    .line 33947754
    if-eqz p1, :cond_73

    .line 33947755
    .line 33947756
    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 33947760
    .line 33947761
    .line 33947762
    return-void

    .line 33947763
    :cond_73
    :try_start_73
    new-instance p1, Ljava/io/IOException;

    .line 33947764
    .line 33947765
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v0, "cannot make file executable: "

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    throw p1
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_8a} :catch_8c
    .catchall {:try_start_73 .. :try_end_8a} :catchall_8a

    .line 33947786
    :catchall_8a
    move-exception p1

    .line 33947787
    goto :goto_91

    .line 33947788
    :catch_8c
    move-exception p1

    .line 33947789
    :try_start_8d
    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 33947790
    .line 33947791
    .line 33947792
    throw p1
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_8a

    .line 33947793
    :goto_91
    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 33947794
    .line 33947795
    .line 33947796
    if-eqz v3, :cond_99

    .line 33947797
    .line 33947798
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    throw p1
.end method


.method public h()[B
[MOD-CHANGED]
.method public h()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/facebook/soloader/r;->l()Lcom/facebook/soloader/r$f;

    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->a()Lcom/facebook/soloader/r$b;

    .line 327691
    move-result-object v2

    .line 327692
    iget-object v2, v2, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 327694
    const/4 v3, 0x1

    .line 327695
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 327698
    array-length v3, v2

    .line 327699
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 327702
    const/4 v3, 0x0

    .line 327703
    :goto_17
    array-length v4, v2

    .line 327704
    if-ge v3, v4, :cond_2b

    .line 327706
    aget-object v4, v2, v3

    .line 327708
    iget-object v4, v4, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327713
    aget-object v4, v2, v3

    .line 327715
    iget-object v4, v4, Lcom/facebook/soloader/r$a;->b:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_36

    .line 327720
    add-int/lit8 v3, v3, 0x1

    .line 327722
    goto :goto_17

    .line 327723
    :cond_2b
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->close()V

    .line 327726
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327733
    return-object v1

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    if-eqz v1, :cond_41

    .line 327737
    :try_start_39
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 327740
    goto :goto_41

    .line 327741
    :catchall_3d
    move-exception v1

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327745
    :cond_41
    :goto_41
    throw v0
.end method

[INNER-ORIGINAL]
.method public h()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/facebook/soloader/r;->l()Lcom/facebook/soloader/r$f;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :try_start_8
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->a()Lcom/facebook/soloader/r$b;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    iget-object v2, v2, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 327693
    .line 327694
    const/4 v3, 0x1

    .line 327695
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 327696
    .line 327697
    .line 327698
    array-length v3, v2

    .line 327699
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    :goto_17
    array-length v4, v2

    .line 327704
    if-ge v3, v4, :cond_2b

    .line 327705
    .line 327706
    aget-object v4, v2, v3

    .line 327707
    .line 327708
    iget-object v4, v4, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    aget-object v4, v2, v3

    .line 327714
    .line 327715
    iget-object v4, v4, Lcom/facebook/soloader/r$a;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_36

    .line 327718
    .line 327719
    .line 327720
    add-int/lit8 v3, v3, 0x1

    .line 327721
    .line 327722
    goto :goto_17

    .line 327723
    :cond_2b
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->close()V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 327731
    .line 327732
    .line 327733
    return-object v1

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    if-eqz v1, :cond_41

    .line 327736
    .line 327737
    :try_start_39
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 327738
    .line 327739
    .line 327740
    goto :goto_41

    .line 327741
    :catchall_3d
    move-exception v1

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    throw v0
.end method


.method public final i(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/soloader/r;->g:Ljava/util/Map;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/facebook/soloader/r;->g:Ljava/util/Map;

    .line 16973829
    check-cast v1, Ljava/util/HashMap;

    .line 16973831
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object v1

    .line 16973835
    if-nez v1, :cond_19

    .line 16973837
    new-instance v1, Ljava/lang/Object;

    .line 16973839
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16973842
    iget-object v2, p0, Lcom/facebook/soloader/r;->g:Ljava/util/Map;

    .line 16973844
    check-cast v2, Ljava/util/HashMap;

    .line 16973846
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    :cond_19
    monitor-exit v0

    .line 16973850
    return-object v1

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/soloader/r;->g:Ljava/util/Map;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/facebook/soloader/r;->g:Ljava/util/Map;

    .line 16973828
    .line 16973829
    check-cast v1, Ljava/util/HashMap;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    if-nez v1, :cond_19

    .line 16973836
    .line 16973837
    new-instance v1, Ljava/lang/Object;

    .line 16973838
    .line 16973839
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v2, p0, Lcom/facebook/soloader/r;->g:Ljava/util/Map;

    .line 16973843
    .line 16973844
    check-cast v2, Ljava/util/HashMap;

    .line 16973845
    .line 16973846
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    monitor-exit v0

    .line 16973850
    return-object v1

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1
.end method


.method public final j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)Lcom/facebook/soloader/j;
[MOD-CHANGED]
.method public final j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)Lcom/facebook/soloader/j;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 33882114
    sget v1, Lcom/facebook/soloader/SysUtil;->a:I

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-eqz p2, :cond_13

    .line 33882121
    :try_start_9
    new-instance v4, Lcom/facebook/soloader/j;

    .line 33882123
    invoke-direct {v4, p1, v3}, Lcom/facebook/soloader/j;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 33882126
    goto :goto_48

    .line 33882127
    :catchall_f
    move-exception p1

    .line 33882128
    goto :goto_23

    .line 33882129
    :catch_11
    move-exception v4

    .line 33882130
    goto :goto_25

    .line 33882131
    :cond_13
    new-instance v4, Lcom/facebook/soloader/j;

    .line 33882133
    invoke-direct {v4, p1, v2}, Lcom/facebook/soloader/j;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 33882136
    iget-object v5, v4, Lcom/facebook/soloader/j;->b:Ljava/nio/channels/FileLock;

    .line 33882138
    if-nez v5, :cond_20

    .line 33882140
    invoke-virtual {v4}, Lcom/facebook/soloader/j;->close()V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_1f} :catch_11
    .catchall {:try_start_9 .. :try_end_1f} :catchall_f

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v1, v4

    .line 33882145
    :goto_21
    move-object v4, v1

    .line 33882146
    goto :goto_48

    .line 33882147
    :goto_23
    const/4 v2, 0x0

    .line 33882148
    goto :goto_4a

    .line 33882149
    :goto_25
    :try_start_25
    invoke-virtual {v0, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 33882152
    move-result v5

    .line 33882153
    if-eqz v5, :cond_49

    .line 33882155
    if-eqz p2, :cond_36

    .line 33882157
    new-instance p2, Lcom/facebook/soloader/j;

    .line 33882159
    invoke-direct {p2, p1, v3}, Lcom/facebook/soloader/j;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 33882162
    move-object v4, p2

    .line 33882163
    goto :goto_45

    .line 33882164
    :catchall_34
    move-exception p1

    .line 33882165
    goto :goto_4a

    .line 33882166
    :cond_36
    new-instance p2, Lcom/facebook/soloader/j;

    .line 33882168
    invoke-direct {p2, p1, v2}, Lcom/facebook/soloader/j;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 33882171
    iget-object p1, p2, Lcom/facebook/soloader/j;->b:Ljava/nio/channels/FileLock;

    .line 33882173
    if-nez p1, :cond_43

    .line 33882175
    invoke-virtual {p2}, Lcom/facebook/soloader/j;->close()V
    :try_end_42
    .catchall {:try_start_25 .. :try_end_42} :catchall_34

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v1, p2

    .line 33882180
    :goto_44
    move-object v4, v1

    .line 33882181
    :goto_45
    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 33882184
    :goto_48
    return-object v4

    .line 33882185
    :cond_49
    :try_start_49
    throw v4
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_34

    .line 33882186
    :goto_4a
    if-eqz v2, :cond_4f

    .line 33882188
    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 33882191
    :cond_4f
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)Lcom/facebook/soloader/j;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 33882113
    .line 33882114
    sget v1, Lcom/facebook/soloader/SysUtil;->a:I

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-eqz p2, :cond_13

    .line 33882120
    .line 33882121
    :try_start_9
    new-instance v4, Lcom/facebook/soloader/j;

    .line 33882122
    .line 33882123
    invoke-direct {v4, p1, v3}, Lcom/facebook/soloader/j;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 33882124
    .line 33882125
    .line 33882126
    goto :goto_48

    .line 33882127
    :catchall_f
    move-exception p1

    .line 33882128
    goto :goto_23

    .line 33882129
    :catch_11
    move-exception v4

    .line 33882130
    goto :goto_25

    .line 33882131
    :cond_13
    new-instance v4, Lcom/facebook/soloader/j;

    .line 33882132
    .line 33882133
    invoke-direct {v4, p1, v2}, Lcom/facebook/soloader/j;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v5, v4, Lcom/facebook/soloader/j;->b:Ljava/nio/channels/FileLock;

    .line 33882137
    .line 33882138
    if-nez v5, :cond_20

    .line 33882139
    .line 33882140
    invoke-virtual {v4}, Lcom/facebook/soloader/j;->close()V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_1f} :catch_11
    .catchall {:try_start_9 .. :try_end_1f} :catchall_f

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v1, v4

    .line 33882145
    :goto_21
    move-object v4, v1

    .line 33882146
    goto :goto_48

    .line 33882147
    :goto_23
    const/4 v2, 0x0

    .line 33882148
    goto :goto_4a

    .line 33882149
    :goto_25
    :try_start_25
    invoke-virtual {v0, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v5

    .line 33882153
    if-eqz v5, :cond_49

    .line 33882154
    .line 33882155
    if-eqz p2, :cond_36

    .line 33882156
    .line 33882157
    new-instance p2, Lcom/facebook/soloader/j;

    .line 33882158
    .line 33882159
    invoke-direct {p2, p1, v3}, Lcom/facebook/soloader/j;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    move-object v4, p2

    .line 33882163
    goto :goto_45

    .line 33882164
    :catchall_34
    move-exception p1

    .line 33882165
    goto :goto_4a

    .line 33882166
    :cond_36
    new-instance p2, Lcom/facebook/soloader/j;

    .line 33882167
    .line 33882168
    invoke-direct {p2, p1, v2}, Lcom/facebook/soloader/j;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p2, Lcom/facebook/soloader/j;->b:Ljava/nio/channels/FileLock;

    .line 33882172
    .line 33882173
    if-nez p1, :cond_43

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Lcom/facebook/soloader/j;->close()V
    :try_end_42
    .catchall {:try_start_25 .. :try_end_42} :catchall_34

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v1, p2

    .line 33882180
    :goto_44
    move-object v4, v1

    .line 33882181
    :goto_45
    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-object v4

    .line 33882185
    :cond_49
    :try_start_49
    throw v4
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_34

    .line 33882186
    :goto_4a
    if-eqz v2, :cond_4f

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    throw p1
.end method


.method public final m(Lcom/facebook/soloader/j;I[B)Z
[MOD-CHANGED]
.method public final m(Lcom/facebook/soloader/j;I[B)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724866
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50724868
    const-string v1, "dso_state"

    .line 50724870
    invoke-direct {v5, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724873
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 50724875
    const-string v1, "rw"

    .line 50724877
    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724880
    const/4 v8, 0x1

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    :try_start_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 50724885
    move-result v3
    :try_end_16
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_16} :catch_23
    .catchall {:try_start_12 .. :try_end_16} :catchall_19

    .line 50724886
    if-eq v3, v8, :cond_24

    .line 50724888
    goto :goto_23

    .line 50724889
    :catchall_19
    move-exception p1

    .line 50724890
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 50724893
    goto :goto_22

    .line 50724894
    :catchall_1e
    move-exception p2

    .line 50724895
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50724898
    :goto_22
    throw p1

    .line 50724899
    :catch_23
    :goto_23
    const/4 v3, 0x0

    .line 50724900
    :cond_24
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 50724903
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724905
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50724907
    const-string v6, "dso_deps"

    .line 50724909
    invoke-direct {v4, v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724912
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 50724914
    invoke-direct {v0, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724917
    :try_start_35
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 50724920
    move-result-wide v6

    .line 50724921
    long-to-int v1, v6

    .line 50724922
    new-array v6, v1, [B

    .line 50724924
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 50724927
    move-result v7

    .line 50724928
    if-eq v7, v1, :cond_43

    .line 50724930
    const/4 v3, 0x0

    .line 50724931
    :cond_43
    invoke-static {v6, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724934
    move-result v1

    .line 50724935
    xor-int/2addr v1, v8

    .line 50724936
    if-eqz v1, :cond_4b

    .line 50724938
    const/4 v3, 0x0

    .line 50724939
    :cond_4b
    if-eqz v3, :cond_55

    .line 50724941
    and-int/lit8 v1, p2, 0x2

    .line 50724943
    if-eqz v1, :cond_52

    .line 50724945
    goto :goto_55

    .line 50724946
    :cond_52
    const/4 v1, 0x0

    .line 50724947
    move-object v6, v1

    .line 50724948
    goto :goto_6a

    .line 50724949
    :cond_55
    :goto_55
    invoke-static {v5, v2}, Lcom/facebook/soloader/r;->o(Ljava/io/File;B)V

    .line 50724952
    invoke-virtual {p0}, Lcom/facebook/soloader/r;->l()Lcom/facebook/soloader/r$f;

    .line 50724955
    move-result-object v1
    :try_end_5c
    .catchall {:try_start_35 .. :try_end_5c} :catchall_b0

    .line 50724956
    :try_start_5c
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->a()Lcom/facebook/soloader/r$b;

    .line 50724959
    move-result-object v6

    .line 50724960
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->b()Lcom/facebook/soloader/r$d;

    .line 50724963
    move-result-object v7
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_a4

    .line 50724964
    :try_start_64
    invoke-virtual {p0, v3, v6, v7}, Lcom/facebook/soloader/r;->n(BLcom/facebook/soloader/r$b;Lcom/facebook/soloader/r$d;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_a2

    .line 50724967
    :try_start_67
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_b0

    .line 50724970
    :goto_6a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 50724973
    if-nez v6, :cond_70

    .line 50724975
    return v2

    .line 50724976
    :cond_70
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724978
    new-instance v9, Lcom/facebook/soloader/q;

    .line 50724980
    move-object v0, v9

    .line 50724981
    move-object v1, p0

    .line 50724982
    move-object v2, v4

    .line 50724983
    move-object v3, p3

    .line 50724984
    move-object v4, v6

    .line 50724985
    move-object v6, p1

    .line 50724986
    invoke-direct/range {v0 .. v7}, Lcom/facebook/soloader/q;-><init>(Lcom/facebook/soloader/r;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;[BLcom/facebook/soloader/r$b;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/facebook/soloader/j;Ljava/lang/Boolean;)V

    .line 50724989
    and-int/lit8 p1, p2, 0x1

    .line 50724991
    if-eqz p1, :cond_9e

    .line 50724993
    new-instance p1, Ljava/lang/Thread;

    .line 50724995
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724997
    const-string p3, "SoSync:"

    .line 50724999
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    iget-object p3, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50725004
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50725007
    move-result-object p3

    .line 50725008
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    move-result-object p2

    .line 50725015
    invoke-direct {p1, v9, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50725018
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50725021
    goto :goto_a1

    .line 50725022
    :cond_9e
    invoke-virtual {v9}, Lcom/facebook/soloader/q;->run()V

    .line 50725025
    :goto_a1
    return v8

    .line 50725026
    :catchall_a2
    move-exception p1

    .line 50725027
    :try_start_a3
    throw p1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 50725028
    :catchall_a4
    move-exception p1

    .line 50725029
    if-eqz v1, :cond_af

    .line 50725031
    :try_start_a7
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->close()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ab

    .line 50725034
    goto :goto_af

    .line 50725035
    :catchall_ab
    move-exception p2

    .line 50725036
    :try_start_ac
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50725039
    :cond_af
    :goto_af
    throw p1
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b0

    .line 50725040
    :catchall_b0
    move-exception p1

    .line 50725041
    :try_start_b1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b5

    .line 50725044
    goto :goto_b9

    .line 50725045
    :catchall_b5
    move-exception p2

    .line 50725046
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50725049
    :goto_b9
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/facebook/soloader/j;I[B)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724865
    .line 50724866
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50724867
    .line 50724868
    const-string v1, "dso_state"

    .line 50724869
    .line 50724870
    invoke-direct {v5, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 50724874
    .line 50724875
    const-string v1, "rw"

    .line 50724876
    .line 50724877
    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    const/4 v8, 0x1

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    :try_start_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3
    :try_end_16
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_16} :catch_23
    .catchall {:try_start_12 .. :try_end_16} :catchall_19

    .line 50724886
    if-eq v3, v8, :cond_24

    .line 50724887
    .line 50724888
    goto :goto_23

    .line 50724889
    :catchall_19
    move-exception p1

    .line 50724890
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 50724891
    .line 50724892
    .line 50724893
    goto :goto_22

    .line 50724894
    :catchall_1e
    move-exception p2

    .line 50724895
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50724896
    .line 50724897
    .line 50724898
    :goto_22
    throw p1

    .line 50724899
    :catch_23
    :goto_23
    const/4 v3, 0x0

    .line 50724900
    :cond_24
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 50724901
    .line 50724902
    .line 50724903
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724904
    .line 50724905
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50724906
    .line 50724907
    const-string v6, "dso_deps"

    .line 50724908
    .line 50724909
    invoke-direct {v4, v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 50724913
    .line 50724914
    invoke-direct {v0, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :try_start_35
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-wide v6

    .line 50724921
    long-to-int v1, v6

    .line 50724922
    new-array v6, v1, [B

    .line 50724923
    .line 50724924
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v7

    .line 50724928
    if-eq v7, v1, :cond_43

    .line 50724929
    .line 50724930
    const/4 v3, 0x0

    .line 50724931
    :cond_43
    invoke-static {v6, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v1

    .line 50724935
    xor-int/2addr v1, v8

    .line 50724936
    if-eqz v1, :cond_4b

    .line 50724937
    .line 50724938
    const/4 v3, 0x0

    .line 50724939
    :cond_4b
    if-eqz v3, :cond_55

    .line 50724940
    .line 50724941
    and-int/lit8 v1, p2, 0x2

    .line 50724942
    .line 50724943
    if-eqz v1, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_55

    .line 50724946
    :cond_52
    const/4 v1, 0x0

    .line 50724947
    move-object v6, v1

    .line 50724948
    goto :goto_6a

    .line 50724949
    :cond_55
    :goto_55
    invoke-static {v5, v2}, Lcom/facebook/soloader/r;->o(Ljava/io/File;B)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p0}, Lcom/facebook/soloader/r;->l()Lcom/facebook/soloader/r$f;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1
    :try_end_5c
    .catchall {:try_start_35 .. :try_end_5c} :catchall_b0

    .line 50724956
    :try_start_5c
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->a()Lcom/facebook/soloader/r$b;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v6

    .line 50724960
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->b()Lcom/facebook/soloader/r$d;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v7
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_a4

    .line 50724964
    :try_start_64
    invoke-virtual {p0, v3, v6, v7}, Lcom/facebook/soloader/r;->n(BLcom/facebook/soloader/r$b;Lcom/facebook/soloader/r$d;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_a2

    .line 50724965
    .line 50724966
    .line 50724967
    :try_start_67
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_b0

    .line 50724968
    .line 50724969
    .line 50724970
    :goto_6a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 50724971
    .line 50724972
    .line 50724973
    if-nez v6, :cond_70

    .line 50724974
    .line 50724975
    return v2

    .line 50724976
    :cond_70
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724977
    .line 50724978
    new-instance v9, Lcom/facebook/soloader/q;

    .line 50724979
    .line 50724980
    move-object v0, v9

    .line 50724981
    move-object v1, p0

    .line 50724982
    move-object v2, v4

    .line 50724983
    move-object v3, p3

    .line 50724984
    move-object v4, v6

    .line 50724985
    move-object v6, p1

    .line 50724986
    invoke-direct/range {v0 .. v7}, Lcom/facebook/soloader/q;-><init>(Lcom/facebook/soloader/r;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;[BLcom/facebook/soloader/r$b;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/facebook/soloader/j;Ljava/lang/Boolean;)V

    .line 50724987
    .line 50724988
    .line 50724989
    and-int/lit8 p1, p2, 0x1

    .line 50724990
    .line 50724991
    if-eqz p1, :cond_9e

    .line 50724992
    .line 50724993
    new-instance p1, Ljava/lang/Thread;

    .line 50724994
    .line 50724995
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    const-string p3, "SoSync:"

    .line 50724998
    .line 50724999
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p3, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50725003
    .line 50725004
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p3

    .line 50725008
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p2

    .line 50725015
    invoke-direct {p1, v9, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_a1

    .line 50725022
    :cond_9e
    invoke-virtual {v9}, Lcom/facebook/soloader/q;->run()V

    .line 50725023
    .line 50725024
    .line 50725025
    :goto_a1
    return v8

    .line 50725026
    :catchall_a2
    move-exception p1

    .line 50725027
    :try_start_a3
    throw p1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 50725028
    :catchall_a4
    move-exception p1

    .line 50725029
    if-eqz v1, :cond_af

    .line 50725030
    .line 50725031
    :try_start_a7
    invoke-virtual {v1}, Lcom/facebook/soloader/r$f;->close()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ab

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_af

    .line 50725035
    :catchall_ab
    move-exception p2

    .line 50725036
    :try_start_ac
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    :goto_af
    throw p1
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b0

    .line 50725040
    :catchall_b0
    move-exception p1

    .line 50725041
    :try_start_b1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b5

    .line 50725042
    .line 50725043
    .line 50725044
    goto :goto_b9

    .line 50725045
    :catchall_b5
    move-exception p2

    .line 50725046
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :goto_b9
    throw p1
.end method


.method public final n(BLcom/facebook/soloader/r$b;Lcom/facebook/soloader/r$d;)V
[MOD-CHANGED]
.method public final n(BLcom/facebook/soloader/r$b;Lcom/facebook/soloader/r$d;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724866
    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50724868
    const-string v2, "dso_manifest"

    .line 50724870
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724873
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 50724875
    const-string v2, "rw"

    .line 50724877
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724880
    const/4 v0, 0x1

    .line 50724881
    if-ne p1, v0, :cond_1b

    .line 50724883
    :try_start_13
    invoke-static {v1}, Lcom/facebook/soloader/r$b;->a(Ljava/io/DataInput;)Lcom/facebook/soloader/r$b;

    .line 50724886
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_1b
    .catchall {:try_start_13 .. :try_end_17} :catchall_18

    .line 50724887
    goto :goto_1c

    .line 50724888
    :catchall_18
    move-exception p1

    .line 50724889
    goto/16 :goto_90

    .line 50724891
    :catch_1b
    :cond_1b
    const/4 p1, 0x0

    .line 50724892
    :goto_1c
    const/4 v2, 0x0

    .line 50724893
    if-nez p1, :cond_26

    .line 50724895
    :try_start_1f
    new-instance p1, Lcom/facebook/soloader/r$b;

    .line 50724897
    new-array v3, v2, [Lcom/facebook/soloader/r$a;

    .line 50724899
    invoke-direct {p1, v3}, Lcom/facebook/soloader/r$b;-><init>([Lcom/facebook/soloader/r$a;)V

    .line 50724902
    :cond_26
    iget-object p2, p2, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 50724904
    invoke-virtual {p0, p2}, Lcom/facebook/soloader/r;->e([Lcom/facebook/soloader/r$a;)V

    .line 50724907
    const p2, 0x8000

    .line 50724910
    new-array p2, p2, [B

    .line 50724912
    :goto_30
    invoke-virtual {p3}, Lcom/facebook/soloader/r$d;->a()Z

    .line 50724915
    move-result v3

    .line 50724916
    if-eqz v3, :cond_8c

    .line 50724918
    invoke-virtual {p3}, Lcom/facebook/soloader/r$d;->b()Lcom/facebook/soloader/r$e;

    .line 50724921
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_18

    .line 50724922
    const/4 v4, 0x1

    .line 50724923
    const/4 v5, 0x0

    .line 50724924
    :goto_3c
    if-eqz v4, :cond_65

    .line 50724926
    :try_start_3e
    iget-object v6, p1, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 50724928
    array-length v7, v6

    .line 50724929
    if-ge v5, v7, :cond_65

    .line 50724931
    iget-object v7, v3, Lcom/facebook/soloader/r$e;->a:Lcom/facebook/soloader/r$a;

    .line 50724933
    iget-object v7, v7, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 50724935
    aget-object v6, v6, v5

    .line 50724937
    iget-object v6, v6, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 50724939
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724942
    move-result v6

    .line 50724943
    if-eqz v6, :cond_62

    .line 50724945
    iget-object v6, p1, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 50724947
    aget-object v6, v6, v5

    .line 50724949
    iget-object v6, v6, Lcom/facebook/soloader/r$a;->b:Ljava/lang/String;

    .line 50724951
    iget-object v7, v3, Lcom/facebook/soloader/r$e;->a:Lcom/facebook/soloader/r$a;

    .line 50724953
    iget-object v7, v7, Lcom/facebook/soloader/r$a;->b:Ljava/lang/String;

    .line 50724955
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724958
    move-result v6

    .line 50724959
    if-eqz v6, :cond_62

    .line 50724961
    const/4 v4, 0x0

    .line 50724962
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 50724964
    goto :goto_3c

    .line 50724965
    :cond_65
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724967
    iget-object v6, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50724969
    iget-object v7, v3, Lcom/facebook/soloader/r$e;->a:Lcom/facebook/soloader/r$a;

    .line 50724971
    iget-object v7, v7, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 50724973
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724976
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50724979
    move-result v5

    .line 50724980
    if-nez v5, :cond_77

    .line 50724982
    const/4 v4, 0x1

    .line 50724983
    :cond_77
    if-eqz v4, :cond_7c

    .line 50724985
    invoke-virtual {p0, v3, p2}, Lcom/facebook/soloader/r;->f(Lcom/facebook/soloader/r$c;[B)V
    :try_end_7c
    .catchall {:try_start_3e .. :try_end_7c} :catchall_80

    .line 50724988
    :cond_7c
    :try_start_7c
    invoke-virtual {v3}, Lcom/facebook/soloader/r$e;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_18

    .line 50724991
    goto :goto_30

    .line 50724992
    :catchall_80
    move-exception p1

    .line 50724993
    if-eqz v3, :cond_8b

    .line 50724995
    :try_start_83
    invoke-virtual {v3}, Lcom/facebook/soloader/r$e;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 50724998
    goto :goto_8b

    .line 50724999
    :catchall_87
    move-exception p2

    .line 50725000
    :try_start_88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50725003
    :cond_8b
    :goto_8b
    throw p1
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_18

    .line 50725004
    :cond_8c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 50725007
    return-void

    .line 50725008
    :goto_90
    :try_start_90
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_94

    .line 50725011
    goto :goto_98

    .line 50725012
    :catchall_94
    move-exception p2

    .line 50725013
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50725016
    :goto_98
    throw p1
.end method

[INNER-ORIGINAL]
.method public final n(BLcom/facebook/soloader/r$b;Lcom/facebook/soloader/r$d;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50724867
    .line 50724868
    const-string v2, "dso_manifest"

    .line 50724869
    .line 50724870
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 50724874
    .line 50724875
    const-string v2, "rw"

    .line 50724876
    .line 50724877
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    const/4 v0, 0x1

    .line 50724881
    if-ne p1, v0, :cond_1b

    .line 50724882
    .line 50724883
    :try_start_13
    invoke-static {v1}, Lcom/facebook/soloader/r$b;->a(Ljava/io/DataInput;)Lcom/facebook/soloader/r$b;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_1b
    .catchall {:try_start_13 .. :try_end_17} :catchall_18

    .line 50724887
    goto :goto_1c

    .line 50724888
    :catchall_18
    move-exception p1

    .line 50724889
    goto/16 :goto_90

    .line 50724890
    .line 50724891
    :catch_1b
    :cond_1b
    const/4 p1, 0x0

    .line 50724892
    :goto_1c
    const/4 v2, 0x0

    .line 50724893
    if-nez p1, :cond_26

    .line 50724894
    .line 50724895
    :try_start_1f
    new-instance p1, Lcom/facebook/soloader/r$b;

    .line 50724896
    .line 50724897
    new-array v3, v2, [Lcom/facebook/soloader/r$a;

    .line 50724898
    .line 50724899
    invoke-direct {p1, v3}, Lcom/facebook/soloader/r$b;-><init>([Lcom/facebook/soloader/r$a;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    iget-object p2, p2, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 50724903
    .line 50724904
    invoke-virtual {p0, p2}, Lcom/facebook/soloader/r;->e([Lcom/facebook/soloader/r$a;)V

    .line 50724905
    .line 50724906
    .line 50724907
    const p2, 0x8000

    .line 50724908
    .line 50724909
    .line 50724910
    new-array p2, p2, [B

    .line 50724911
    .line 50724912
    :goto_30
    invoke-virtual {p3}, Lcom/facebook/soloader/r$d;->a()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v3

    .line 50724916
    if-eqz v3, :cond_8c

    .line 50724917
    .line 50724918
    invoke-virtual {p3}, Lcom/facebook/soloader/r$d;->b()Lcom/facebook/soloader/r$e;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_18

    .line 50724922
    const/4 v4, 0x1

    .line 50724923
    const/4 v5, 0x0

    .line 50724924
    :goto_3c
    if-eqz v4, :cond_65

    .line 50724925
    .line 50724926
    :try_start_3e
    iget-object v6, p1, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 50724927
    .line 50724928
    array-length v7, v6

    .line 50724929
    if-ge v5, v7, :cond_65

    .line 50724930
    .line 50724931
    iget-object v7, v3, Lcom/facebook/soloader/r$e;->a:Lcom/facebook/soloader/r$a;

    .line 50724932
    .line 50724933
    iget-object v7, v7, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 50724934
    .line 50724935
    aget-object v6, v6, v5

    .line 50724936
    .line 50724937
    iget-object v6, v6, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 50724938
    .line 50724939
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v6

    .line 50724943
    if-eqz v6, :cond_62

    .line 50724944
    .line 50724945
    iget-object v6, p1, Lcom/facebook/soloader/r$b;->a:[Lcom/facebook/soloader/r$a;

    .line 50724946
    .line 50724947
    aget-object v6, v6, v5

    .line 50724948
    .line 50724949
    iget-object v6, v6, Lcom/facebook/soloader/r$a;->b:Ljava/lang/String;

    .line 50724950
    .line 50724951
    iget-object v7, v3, Lcom/facebook/soloader/r$e;->a:Lcom/facebook/soloader/r$a;

    .line 50724952
    .line 50724953
    iget-object v7, v7, Lcom/facebook/soloader/r$a;->b:Ljava/lang/String;

    .line 50724954
    .line 50724955
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v6

    .line 50724959
    if-eqz v6, :cond_62

    .line 50724960
    .line 50724961
    const/4 v4, 0x0

    .line 50724962
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 50724963
    .line 50724964
    goto :goto_3c

    .line 50724965
    :cond_65
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724966
    .line 50724967
    iget-object v6, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50724968
    .line 50724969
    iget-object v7, v3, Lcom/facebook/soloader/r$e;->a:Lcom/facebook/soloader/r$a;

    .line 50724970
    .line 50724971
    iget-object v7, v7, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v5

    .line 50724980
    if-nez v5, :cond_77

    .line 50724981
    .line 50724982
    const/4 v4, 0x1

    .line 50724983
    :cond_77
    if-eqz v4, :cond_7c

    .line 50724984
    .line 50724985
    invoke-virtual {p0, v3, p2}, Lcom/facebook/soloader/r;->f(Lcom/facebook/soloader/r$c;[B)V
    :try_end_7c
    .catchall {:try_start_3e .. :try_end_7c} :catchall_80

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    :try_start_7c
    invoke-virtual {v3}, Lcom/facebook/soloader/r$e;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_18

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_30

    .line 50724992
    :catchall_80
    move-exception p1

    .line 50724993
    if-eqz v3, :cond_8b

    .line 50724994
    .line 50724995
    :try_start_83
    invoke-virtual {v3}, Lcom/facebook/soloader/r$e;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_8b

    .line 50724999
    :catchall_87
    move-exception p2

    .line 50725000
    :try_start_88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    :goto_8b
    throw p1
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_18

    .line 50725004
    :cond_8c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 50725005
    .line 50725006
    .line 50725007
    return-void

    .line 50725008
    :goto_90
    :try_start_90
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_94

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_98

    .line 50725012
    :catchall_94
    move-exception p2

    .line 50725013
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :goto_98
    throw p1
.end method


