## classes16/com/bytedance/crash/util/FileUtils.smali
# added=0 removed=0 changed=9

.method private static hookFileInputStreamConstructor$$sedna$redirect$$596(Ljava/io/File;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$596(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$596(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method private static hookFileOutputStreamConstructor$$sedna$redirect$$595(Ljava/io/File;Z)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$595(Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_c

    .line 33751042
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x4

    .line 33751047
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 33751049
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751052
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33751054
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V

    .line 33751057
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$595(Ljava/io/File;Z)Ljava/io/FileOutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_c

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, 0x4

    .line 33751047
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 33751048
    .line 33751049
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method


.method private static hookFileOutputStreamConstructor$$sedna$redirect$$597(Ljava/io/File;)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$597(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$597(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method private static hookFileOutputStreamConstructor$$sedna$redirect$$598(Ljava/lang/String;)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$598(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x4

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973844
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$598(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x4

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 16973835
    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method


.method public static readPropertiesFile(Ljava/io/File;)Ljava/util/Map;
[MOD-CHANGED]
.method public static readPropertiesFile(Ljava/io/File;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 17104899
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 17104902
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104904
    invoke-static {p0}, Lcom/bytedance/crash/util/FileUtils;->hookFileInputStreamConstructor$$sedna$redirect$$596(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17104907
    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_3b
    .catchall {:try_start_1 .. :try_end_c} :catchall_36

    .line 17104908
    :try_start_c
    invoke-virtual {v1, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 17104911
    invoke-virtual {v1}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 17104914
    move-result-object v2

    .line 17104915
    new-instance v3, Ljava/util/HashMap;

    .line 17104917
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104920
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v2

    .line 17104924
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_30

    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Ljava/lang/String;

    .line 17104936
    invoke-virtual {v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v5

    .line 17104940
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_2f} :catch_3c
    .catchall {:try_start_c .. :try_end_2f} :catchall_34

    .line 17104943
    goto :goto_1c

    .line 17104944
    :cond_30
    invoke-static {p0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104947
    return-object v3

    .line 17104948
    :catchall_34
    move-exception v0

    .line 17104949
    goto :goto_44

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    move-object v6, v0

    .line 17104952
    move-object v0, p0

    .line 17104953
    move-object p0, v6

    .line 17104954
    goto :goto_44

    .line 17104955
    :catch_3b
    move-object p0, v0

    .line 17104956
    :catch_3c
    :try_start_3c
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104958
    sget-boolean v1, Lpg0/i;->c:Z
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_34

    .line 17104960
    invoke-static {p0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104963
    return-object v0

    .line 17104964
    :goto_44
    invoke-static {p0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104967
    throw v0
.end method

[INNER-ORIGINAL]
.method public static readPropertiesFile(Ljava/io/File;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 17104898
    .line 17104899
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104903
    .line 17104904
    invoke-static {p0}, Lcom/bytedance/crash/util/FileUtils;->hookFileInputStreamConstructor$$sedna$redirect$$596(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_3b
    .catchall {:try_start_1 .. :try_end_c} :catchall_36

    .line 17104908
    :try_start_c
    invoke-virtual {v1, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    new-instance v3, Ljava/util/HashMap;

    .line 17104916
    .line 17104917
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    if-eqz v4, :cond_30

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    check-cast v4, Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_2f} :catch_3c
    .catchall {:try_start_c .. :try_end_2f} :catchall_34

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_1c

    .line 17104944
    :cond_30
    invoke-static {p0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104945
    .line 17104946
    .line 17104947
    return-object v3

    .line 17104948
    :catchall_34
    move-exception v0

    .line 17104949
    goto :goto_44

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    move-object v6, v0

    .line 17104952
    move-object v0, p0

    .line 17104953
    move-object p0, v6

    .line 17104954
    goto :goto_44

    .line 17104955
    :catch_3b
    move-object p0, v0

    .line 17104956
    :catch_3c
    :try_start_3c
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104957
    .line 17104958
    sget-boolean v1, Lpg0/i;->c:Z
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_34

    .line 17104959
    .line 17104960
    invoke-static {p0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v0

    .line 17104964
    :goto_44
    invoke-static {p0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw v0
.end method


.method public static safeWriteFile(Ljava/io/File;Lorg/json/JSONArray;Z)V
[MOD-CHANGED]
.method public static safeWriteFile(Ljava/io/File;Lorg/json/JSONArray;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50593802
    if-nez p1, :cond_20

    .line 50593804
    :try_start_c
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    invoke-static {p0, p1}, Lcom/bytedance/crash/util/FileUtils;->hookFileOutputStreamConstructor$$sedna$redirect$$595(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 50593810
    move-result-object p0
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_37

    .line 50593811
    :try_start_13
    const-string p1, ""

    .line 50593813
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 50593820
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_38

    .line 50593823
    goto :goto_38

    .line 50593824
    :cond_20
    :try_start_20
    new-instance v0, Ljava/io/BufferedWriter;

    .line 50593826
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 50593828
    invoke-direct {v1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 50593831
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_37

    .line 50593834
    :try_start_2a
    new-instance p0, Lcom/bytedance/crash/util/JSONWriter;

    .line 50593836
    invoke-direct {p0, v0}, Lcom/bytedance/crash/util/JSONWriter;-><init>(Ljava/io/Writer;)V

    .line 50593839
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/util/JSONWriter;->a(Lorg/json/JSONArray;)V

    .line 50593842
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_35

    .line 50593845
    :catchall_35
    move-object p0, v0

    .line 50593846
    goto :goto_38

    .line 50593847
    :catchall_37
    const/4 p0, 0x0

    .line 50593848
    :catchall_38
    :goto_38
    invoke-static {p0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public static safeWriteFile(Ljava/io/File;Lorg/json/JSONArray;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50593800
    .line 50593801
    .line 50593802
    if-nez p1, :cond_20

    .line 50593803
    .line 50593804
    :try_start_c
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50593805
    .line 50593806
    const/4 p1, 0x0

    .line 50593807
    invoke-static {p0, p1}, Lcom/bytedance/crash/util/FileUtils;->hookFileOutputStreamConstructor$$sedna$redirect$$595(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_37

    .line 50593811
    :try_start_13
    const-string p1, ""

    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_38

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_38

    .line 50593824
    :cond_20
    :try_start_20
    new-instance v0, Ljava/io/BufferedWriter;

    .line 50593825
    .line 50593826
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 50593827
    .line 50593828
    invoke-direct {v1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_37

    .line 50593832
    .line 50593833
    .line 50593834
    :try_start_2a
    new-instance p0, Lcom/bytedance/crash/util/JSONWriter;

    .line 50593835
    .line 50593836
    invoke-direct {p0, v0}, Lcom/bytedance/crash/util/JSONWriter;-><init>(Ljava/io/Writer;)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/util/JSONWriter;->a(Lorg/json/JSONArray;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_35

    .line 50593843
    .line 50593844
    .line 50593845
    :catchall_35
    move-object p0, v0

    .line 50593846
    goto :goto_38

    .line 50593847
    :catchall_37
    const/4 p0, 0x0

    .line 50593848
    :catchall_38
    :goto_38
    invoke-static {p0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


.method public static writeFile(Ljava/io/File;Lorg/json/JSONArray;Z)V
[MOD-CHANGED]
.method public static writeFile(Ljava/io/File;Lorg/json/JSONArray;Z)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50659338
    :try_start_a
    new-instance v0, Ljava/io/BufferedWriter;

    .line 50659340
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 50659342
    invoke-direct {v1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 50659345
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_20

    .line 50659348
    :try_start_14
    new-instance p0, Lcom/bytedance/crash/util/JSONWriter;

    .line 50659350
    invoke-direct {p0, v0}, Lcom/bytedance/crash/util/JSONWriter;-><init>(Ljava/io/Writer;)V

    .line 50659353
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/util/JSONWriter;->a(Lorg/json/JSONArray;)V

    .line 50659356
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_21

    .line 50659359
    goto :goto_21

    .line 50659360
    :catchall_20
    const/4 v0, 0x0

    .line 50659361
    :catchall_21
    :goto_21
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50659364
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeFile(Ljava/io/File;Lorg/json/JSONArray;Z)V
    .registers 5

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50659336
    .line 50659337
    .line 50659338
    :try_start_a
    new-instance v0, Ljava/io/BufferedWriter;

    .line 50659339
    .line 50659340
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 50659341
    .line 50659342
    invoke-direct {v1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_20

    .line 50659346
    .line 50659347
    .line 50659348
    :try_start_14
    new-instance p0, Lcom/bytedance/crash/util/JSONWriter;

    .line 50659349
    .line 50659350
    invoke-direct {p0, v0}, Lcom/bytedance/crash/util/JSONWriter;-><init>(Ljava/io/Writer;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/util/JSONWriter;->a(Lorg/json/JSONArray;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_21

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_21

    .line 50659360
    :catchall_20
    const/4 v0, 0x0

    .line 50659361
    :catchall_21
    :goto_21
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50659362
    .line 50659363
    .line 50659364
    return-void
.end method


.method public static writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50724874
    :try_start_a
    new-instance v0, Ljava/io/BufferedWriter;

    .line 50724876
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 50724878
    invoke-direct {v1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 50724881
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_20

    .line 50724884
    :try_start_14
    new-instance p0, Lcom/bytedance/crash/util/JSONWriter;

    .line 50724886
    invoke-direct {p0, v0}, Lcom/bytedance/crash/util/JSONWriter;-><init>(Ljava/io/Writer;)V

    .line 50724889
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/util/JSONWriter;->c(Lorg/json/JSONObject;)V

    .line 50724892
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_21

    .line 50724895
    goto :goto_21

    .line 50724896
    :catchall_20
    const/4 v0, 0x0

    .line 50724897
    :catchall_21
    :goto_21
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50724900
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeFile(Ljava/io/File;Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50724872
    .line 50724873
    .line 50724874
    :try_start_a
    new-instance v0, Ljava/io/BufferedWriter;

    .line 50724875
    .line 50724876
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 50724877
    .line 50724878
    invoke-direct {v1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_20

    .line 50724882
    .line 50724883
    .line 50724884
    :try_start_14
    new-instance p0, Lcom/bytedance/crash/util/JSONWriter;

    .line 50724885
    .line 50724886
    invoke-direct {p0, v0}, Lcom/bytedance/crash/util/JSONWriter;-><init>(Ljava/io/Writer;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/util/JSONWriter;->c(Lorg/json/JSONObject;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_21

    .line 50724893
    .line 50724894
    .line 50724895
    goto :goto_21

    .line 50724896
    :catchall_20
    const/4 v0, 0x0

    .line 50724897
    :catchall_21
    :goto_21
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 50724898
    .line 50724899
    .line 50724900
    return-void
.end method


.method public static writePropertiesFile(Ljava/io/File;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static writePropertiesFile(Ljava/io/File;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_4d

    .line 33882114
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_4d

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :try_start_a
    new-instance v1, Ljava/util/Properties;

    .line 33882124
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 33882127
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882129
    invoke-static {p0}, Lcom/bytedance/crash/util/FileUtils;->hookFileOutputStreamConstructor$$sedna$redirect$$597(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882136
    move-result-object p0

    .line 33882137
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882140
    move-result-object p0

    .line 33882141
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_39

    .line 33882147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Ljava/lang/String;

    .line 33882159
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Ljava/lang/String;

    .line 33882165
    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882168
    goto :goto_1d

    .line 33882169
    :cond_39
    const-string p0, "no"

    .line 33882171
    invoke-virtual {v1, v0, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_3e} :catch_41
    .catchall {:try_start_a .. :try_end_3e} :catchall_3f

    .line 33882174
    goto :goto_45

    .line 33882175
    :catchall_3f
    move-exception p0

    .line 33882176
    goto :goto_49

    .line 33882177
    :catch_41
    :try_start_41
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882179
    sget-boolean p0, Lpg0/i;->c:Z
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_3f

    .line 33882181
    :goto_45
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 33882184
    return-void

    .line 33882185
    :goto_49
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 33882188
    throw p0

    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static writePropertiesFile(Ljava/io/File;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_4d

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_4d

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :try_start_a
    new-instance v1, Ljava/util/Properties;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882128
    .line 33882129
    invoke-static {p0}, Lcom/bytedance/crash/util/FileUtils;->hookFileOutputStreamConstructor$$sedna$redirect$$597(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_39

    .line 33882146
    .line 33882147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    check-cast p1, Ljava/util/Map$Entry;

    .line 33882152
    .line 33882153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_1d

    .line 33882169
    :cond_39
    const-string p0, "no"

    .line 33882170
    .line 33882171
    invoke-virtual {v1, v0, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_3e} :catch_41
    .catchall {:try_start_a .. :try_end_3e} :catchall_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_45

    .line 33882175
    :catchall_3f
    move-exception p0

    .line 33882176
    goto :goto_49

    .line 33882177
    :catch_41
    :try_start_41
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882178
    .line 33882179
    sget-boolean p0, Lpg0/i;->c:Z
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_3f

    .line 33882180
    .line 33882181
    :goto_45
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void

    .line 33882185
    :goto_49
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p0

    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method


