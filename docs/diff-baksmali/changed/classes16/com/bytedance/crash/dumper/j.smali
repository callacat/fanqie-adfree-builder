## classes16/com/bytedance/crash/dumper/j.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "android.view.WindowManagerGlobal"

    .line 17104899
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104902
    move-result-object v1

    .line 17104903
    const-string v2, "getInstance"

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104908
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104911
    move-result-object v2

    .line 17104912
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104914
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v4, "dumpGfxInfo"

    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104923
    const-class v7, Ljava/io/FileDescriptor;

    .line 17104925
    aput-object v7, v6, v3

    .line 17104927
    const-class v7, [Ljava/lang/String;

    .line 17104929
    const/4 v8, 0x1

    .line 17104930
    aput-object v7, v6, v8

    .line 17104932
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104939
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104941
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104943
    const-string v6, "gfxinfo.txt"

    .line 17104945
    invoke-direct {v4, p0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17104954
    const/4 v7, 0x4

    .line 17104955
    invoke-static {v6, p0, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104958
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104960
    invoke-direct {p0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_57

    .line 17104963
    :try_start_43
    new-array v0, v5, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 17104968
    move-result-object v4

    .line 17104969
    aput-object v4, v0, v3

    .line 17104971
    new-array v3, v3, [Ljava/lang/String;

    .line 17104973
    aput-object v3, v0, v8

    .line 17104975
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_43 .. :try_end_52} :catchall_56

    .line 17104978
    invoke-static {p0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104981
    goto :goto_5a

    .line 17104982
    :catchall_56
    move-object v0, p0

    .line 17104983
    :catchall_57
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "android.view.WindowManagerGlobal"

    .line 17104898
    .line 17104899
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    const-string v2, "getInstance"

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v4, "dumpGfxInfo"

    .line 17104919
    .line 17104920
    const/4 v5, 0x2

    .line 17104921
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104922
    .line 17104923
    const-class v7, Ljava/io/FileDescriptor;

    .line 17104924
    .line 17104925
    aput-object v7, v6, v3

    .line 17104926
    .line 17104927
    const-class v7, [Ljava/lang/String;

    .line 17104928
    .line 17104929
    const/4 v8, 0x1

    .line 17104930
    aput-object v7, v6, v8

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104940
    .line 17104941
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104942
    .line 17104943
    const-string v6, "gfxinfo.txt"

    .line 17104944
    .line 17104945
    invoke-direct {v4, p0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17104953
    .line 17104954
    const/4 v7, 0x4

    .line 17104955
    invoke-static {v6, p0, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104959
    .line 17104960
    invoke-direct {p0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_57

    .line 17104961
    .line 17104962
    .line 17104963
    :try_start_43
    new-array v0, v5, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    aput-object v4, v0, v3

    .line 17104970
    .line 17104971
    new-array v3, v3, [Ljava/lang/String;

    .line 17104972
    .line 17104973
    aput-object v3, v0, v8

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_43 .. :try_end_52} :catchall_56

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_5a

    .line 17104982
    :catchall_56
    move-object v0, p0

    .line 17104983
    :catchall_57
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


