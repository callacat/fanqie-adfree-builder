## classes18/jc1/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "FileLockHelper"

    .line 17104898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    invoke-static {p1}, Ldc1/b;->c(Ljava/io/File;)V

    .line 17104904
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104906
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x4

    .line 17104911
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 17104913
    invoke-static {v3, v1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104916
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104918
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104921
    iput-object v1, p0, Ljc1/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    move-object v3, v1

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    const/4 v5, 0x3

    .line 17104928
    if-ge v4, v5, :cond_49

    .line 17104930
    add-int/lit8 v4, v4, 0x1

    .line 17104932
    :try_start_24
    iget-object v5, p0, Ljc1/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104934
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17104941
    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_36

    .line 17104942
    if-eqz v1, :cond_32

    .line 17104944
    const/4 v5, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v5, 0x0

    .line 17104947
    :goto_33
    if-eqz v5, :cond_3c

    .line 17104949
    goto :goto_49

    .line 17104950
    :catch_36
    move-exception v3

    .line 17104951
    const-string v5, "getInfoLock Thread failed time:10"

    .line 17104953
    invoke-static {v0, v5}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    :cond_3c
    const-wide/16 v5, 0xa

    .line 17104958
    :try_start_3e
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_1f

    .line 17104962
    :catch_42
    move-exception v5

    .line 17104963
    const-string v6, "getInfoLock Thread sleep exception"

    .line 17104965
    invoke-static {v0, v6, v5}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104968
    goto :goto_1f

    .line 17104969
    :cond_49
    :goto_49
    if-eqz v1, :cond_4e

    .line 17104971
    iput-object v1, p0, Ljc1/c;->b:Ljava/nio/channels/FileLock;

    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    new-instance v0, Ljava/io/IOException;

    .line 17104976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v2, "FileLockHelper lock file failed: "

    .line 17104980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-direct {v0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104997
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "FileLockHelper"

    .line 17104897
    .line 17104898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Ldc1/b;->c(Ljava/io/File;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x4

    .line 17104911
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 17104912
    .line 17104913
    invoke-static {v3, v1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104917
    .line 17104918
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v1, p0, Ljc1/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104922
    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    move-object v3, v1

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    const/4 v5, 0x3

    .line 17104928
    if-ge v4, v5, :cond_49

    .line 17104929
    .line 17104930
    add-int/lit8 v4, v4, 0x1

    .line 17104931
    .line 17104932
    :try_start_24
    iget-object v5, p0, Ljc1/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104933
    .line 17104934
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_36

    .line 17104942
    if-eqz v1, :cond_32

    .line 17104943
    .line 17104944
    const/4 v5, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v5, 0x0

    .line 17104947
    :goto_33
    if-eqz v5, :cond_3c

    .line 17104948
    .line 17104949
    goto :goto_49

    .line 17104950
    :catch_36
    move-exception v3

    .line 17104951
    const-string v5, "getInfoLock Thread failed time:10"

    .line 17104952
    .line 17104953
    invoke-static {v0, v5}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    const-wide/16 v5, 0xa

    .line 17104957
    .line 17104958
    :try_start_3e
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_1f

    .line 17104962
    :catch_42
    move-exception v5

    .line 17104963
    const-string v6, "getInfoLock Thread sleep exception"

    .line 17104964
    .line 17104965
    invoke-static {v0, v6, v5}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_1f

    .line 17104969
    :cond_49
    :goto_49
    if-eqz v1, :cond_4e

    .line 17104970
    .line 17104971
    iput-object v1, p0, Ljc1/c;->b:Ljava/nio/channels/FileLock;

    .line 17104972
    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    new-instance v0, Ljava/io/IOException;

    .line 17104975
    .line 17104976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v2, "FileLockHelper lock file failed: "

    .line 17104979
    .line 17104980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-direct {v0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    throw v0
.end method


