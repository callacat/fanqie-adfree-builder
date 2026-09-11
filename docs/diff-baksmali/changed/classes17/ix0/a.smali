## classes17/ix0/a.smali
# added=0 removed=0 changed=1

.method public final b(Lcom/bytedance/lottie/network/FileExtension;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/lottie/network/FileExtension;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lix0/a;->b:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, p1, v1}, Lix0/a;->a(Ljava/lang/String;Lcom/bytedance/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 17104902
    move-result-object p1

    .line 17104903
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104905
    iget-object v1, p0, Lix0/a;->a:Landroid/content/Context;

    .line 17104907
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v1, ".temp"

    .line 17104920
    const-string v2, ""

    .line 17104922
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104928
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17104934
    move-result p1

    .line 17104935
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_3c

    .line 17104945
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    const/16 v3, 0x400

    .line 17104951
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:lottie:2.7.5.46-rc.2.5-bugfix-df88e"

    .line 17104953
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104956
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104961
    sget-object v2, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 17104963
    if-nez p1, :cond_6b

    .line 17104965
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v2, "Unable to rename cache file "

    .line 17104969
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    const-string v0, " to "

    .line 17104981
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    const-string v0, "."

    .line 17104993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1}, Lcom/bytedance/lottie/b;->b(Ljava/lang/String;)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/lottie/network/FileExtension;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lix0/a;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    invoke-static {v0, p1, v1}, Lix0/a;->a(Ljava/lang/String;Lcom/bytedance/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lix0/a;->a:Landroid/content/Context;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v1, ".temp"

    .line 17104919
    .line 17104920
    const-string v2, ""

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104927
    .line 17104928
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_3c

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    const/16 v3, 0x400

    .line 17104950
    .line 17104951
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:lottie:2.7.5.46-rc.2.5-bugfix-df88e"

    .line 17104952
    .line 17104953
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v2, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 17104962
    .line 17104963
    if-nez p1, :cond_6b

    .line 17104964
    .line 17104965
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v2, "Unable to rename cache file "

    .line 17104968
    .line 17104969
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v0, " to "

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v0, "."

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1}, Lcom/bytedance/lottie/b;->b(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


