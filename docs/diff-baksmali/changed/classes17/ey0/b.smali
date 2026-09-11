## classes17/ey0/b.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104899
    if-eqz p0, :cond_3e

    .line 17104901
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104903
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_18

    .line 17104912
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_18

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v1, v0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_3e

    .line 17104927
    sget-object v2, Ley0/b;->a:Ley0/b;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {p0}, Ley0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object p0

    .line 17104936
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104938
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_base:1.3.0-alpha.30-5e1a3"

    .line 17104944
    const/4 v4, 0x2

    .line 17104945
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104948
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104950
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104953
    invoke-static {p0, v2}, Ley0/b;->c(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 17104956
    move-result-object p0

    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_42

    .line 17104961
    goto :goto_4c

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    .line 17104899
    if-eqz p0, :cond_3e

    .line 17104900
    .line 17104901
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104902
    .line 17104903
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_18

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_18

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v1, v0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_3e

    .line 17104926
    .line 17104927
    sget-object v2, Ley0/b;->a:Ley0/b;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p0}, Ley0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_base:1.3.0-alpha.30-5e1a3"

    .line 17104943
    .line 17104944
    const/4 v4, 0x2

    .line 17104945
    invoke-static {v3, v2, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104949
    .line 17104950
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p0, v2}, Ley0/b;->c(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4c

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    .line 17104965
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-object v0
.end method


