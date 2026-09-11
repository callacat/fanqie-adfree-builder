## classes16/com/bytedance/crash/dumper/b$d.smali
# added=0 removed=0 changed=1

.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/crash/dumper/b$d;->a:Ljava/io/File;

    .line 17104898
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    :try_start_9
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104907
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17104909
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104911
    iget-object v2, p0, Lcom/bytedance/crash/dumper/b$d;->a:Ljava/io/File;

    .line 17104913
    if-eqz v2, :cond_1d

    .line 17104915
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17104921
    const/4 v5, 0x2

    .line 17104922
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104925
    :cond_1d
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104927
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104930
    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104933
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_58

    .line 17104936
    :cond_28
    :goto_28
    :try_start_28
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_5a

    .line 17104942
    invoke-virtual {p0, v1}, Lcom/bytedance/crash/dumper/b$d;->b(Ljava/lang/String;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_28

    .line 17104948
    iget-object v2, p0, Lcom/bytedance/crash/dumper/b$d;->b:Ljava/util/regex/Pattern;

    .line 17104950
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_28

    .line 17104960
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17104963
    move-result v2

    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    if-ne v2, v3, :cond_28

    .line 17104967
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    move-object v2, p1

    .line 17104972
    check-cast v2, Ljava/util/ArrayList;

    .line 17104974
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104977
    move-result v3

    .line 17104978
    if-nez v3, :cond_28

    .line 17104980
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catchall {:try_start_28 .. :try_end_57} :catchall_5a

    .line 17104983
    goto :goto_28

    .line 17104984
    :catchall_58
    const/4 p1, 0x0

    .line 17104985
    move-object v0, p1

    .line 17104986
    :catchall_5a
    :cond_5a
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/crash/dumper/b$d;->a:Ljava/io/File;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    :try_start_9
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17104908
    .line 17104909
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/bytedance/crash/dumper/b$d;->a:Ljava/io/File;

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_1d

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17104920
    .line 17104921
    const/4 v5, 0x2

    .line 17104922
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104926
    .line 17104927
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_58

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    :goto_28
    :try_start_28
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_5a

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v1}, Lcom/bytedance/crash/dumper/b$d;->b(Ljava/lang/String;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_28

    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/bytedance/crash/dumper/b$d;->b:Ljava/util/regex/Pattern;

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_28

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    if-ne v2, v3, :cond_28

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    move-object v2, p1

    .line 17104972
    check-cast v2, Ljava/util/ArrayList;

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    if-nez v3, :cond_28

    .line 17104979
    .line 17104980
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catchall {:try_start_28 .. :try_end_57} :catchall_5a

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_28

    .line 17104984
    :catchall_58
    const/4 p1, 0x0

    .line 17104985
    move-object v0, p1

    .line 17104986
    :catchall_5a
    :cond_5a
    invoke-static {v0}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


