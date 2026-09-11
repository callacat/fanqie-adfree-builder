## classes16/gk0/a.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static declared-synchronized a(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17104896
    const-string v0, "sdk_"

    .line 17104898
    const-class v1, Lgk0/a;

    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    const-class v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17104903
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_77

    .line 17104904
    :try_start_8
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 17104911
    move-result-object v3

    .line 17104912
    sget-object v4, Lgk0/a;->a:Ljava/nio/MappedByteBuffer;

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    if-nez v4, :cond_5a

    .line 17104917
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104919
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v6

    .line 17104923
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104926
    move-result-object v6

    .line 17104927
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v0, "_seq_num.txt"

    .line 17104937
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-direct {v4, v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_3c

    .line 17104953
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 17104956
    :cond_3c
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 17104958
    const-string v7, "rws"

    .line 17104960
    invoke-direct {v6, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17104966
    move-result-object v8

    .line 17104967
    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 17104969
    const-wide/16 v10, 0x0

    .line 17104971
    const-wide/16 v12, 0x8

    .line 17104973
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 17104976
    move-result-object v4

    .line 17104977
    sput-object v4, Lgk0/a;->a:Ljava/nio/MappedByteBuffer;

    .line 17104979
    if-nez v0, :cond_5a

    .line 17104981
    const-wide/16 v6, 0x0

    .line 17104983
    invoke-virtual {v4, v5, v6, v7}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 17104986
    :cond_5a
    sget-object v0, Lgk0/a;->a:Ljava/nio/MappedByteBuffer;

    .line 17104988
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    .line 17104991
    move-result-wide v6

    .line 17104992
    const-string v0, "seq_no"

    .line 17104994
    invoke-virtual {p0, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104997
    const-string v0, "process_name"

    .line 17104999
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105002
    sget-object p0, Lgk0/a;->a:Ljava/nio/MappedByteBuffer;

    .line 17105004
    const-wide/16 v3, 0x1

    .line 17105006
    add-long/2addr v6, v3

    .line 17105007
    invoke-virtual {p0, v5, v6, v7}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 17105010
    monitor-exit v2

    .line 17105011
    goto :goto_77

    .line 17105012
    :catchall_74
    move-exception p0

    .line 17105013
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_8 .. :try_end_76} :catchall_74

    .line 17105014
    :try_start_76
    throw p0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 17105015
    :catchall_77
    :goto_77
    monitor-exit v1

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17104896
    const-string v0, "sdk_"

    .line 17104897
    .line 17104898
    const-class v1, Lgk0/a;

    .line 17104899
    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    const-class v2, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17104902
    .line 17104903
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_77

    .line 17104904
    :try_start_8
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    sget-object v4, Lgk0/a;->a:Ljava/nio/MappedByteBuffer;

    .line 17104913
    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    if-nez v4, :cond_5a

    .line 17104916
    .line 17104917
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v6

    .line 17104923
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v6

    .line 17104927
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "_seq_num.txt"

    .line 17104936
    .line 17104937
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-direct {v4, v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 17104957
    .line 17104958
    const-string v7, "rws"

    .line 17104959
    .line 17104960
    invoke-direct {v6, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v8

    .line 17104967
    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 17104968
    .line 17104969
    const-wide/16 v10, 0x0

    .line 17104970
    .line 17104971
    const-wide/16 v12, 0x8

    .line 17104972
    .line 17104973
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    sput-object v4, Lgk0/a;->a:Ljava/nio/MappedByteBuffer;

    .line 17104978
    .line 17104979
    if-nez v0, :cond_5a

    .line 17104980
    .line 17104981
    const-wide/16 v6, 0x0

    .line 17104982
    .line 17104983
    invoke-virtual {v4, v5, v6, v7}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    sget-object v0, Lgk0/a;->a:Ljava/nio/MappedByteBuffer;

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v5}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v6

    .line 17104992
    const-string v0, "seq_no"

    .line 17104993
    .line 17104994
    invoke-virtual {p0, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string v0, "process_name"

    .line 17104998
    .line 17104999
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object p0, Lgk0/a;->a:Ljava/nio/MappedByteBuffer;

    .line 17105003
    .line 17105004
    const-wide/16 v3, 0x1

    .line 17105005
    .line 17105006
    add-long/2addr v6, v3

    .line 17105007
    invoke-virtual {p0, v5, v6, v7}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 17105008
    .line 17105009
    .line 17105010
    monitor-exit v2

    .line 17105011
    goto :goto_77

    .line 17105012
    :catchall_74
    move-exception p0

    .line 17105013
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_8 .. :try_end_76} :catchall_74

    .line 17105014
    :try_start_76
    throw p0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 17105015
    :catchall_77
    :goto_77
    monitor-exit v1

    .line 17105016
    return-void
.end method


