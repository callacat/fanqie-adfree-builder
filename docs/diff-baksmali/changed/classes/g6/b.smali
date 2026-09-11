## classes/g6/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    sget v0, Lg6/f;->a:I

    .line 17104898
    invoke-static {p0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 17104901
    goto :goto_7

    .line 17104902
    :catchall_6
    nop

    .line 17104903
    :goto_7
    const-string v0, ""

    .line 17104905
    invoke-static {v0}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_40

    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v2, ".SystemConfig"

    .line 17104915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    :try_start_22
    invoke-static {}, Lg6/c;->a()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_3f

    .line 17104936
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104946
    invoke-direct {v2, v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104952
    move-result p0

    .line 17104953
    if-eqz p0, :cond_3f

    .line 17104955
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :catch_3f
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :cond_40
    :goto_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    sget v0, Lg6/f;->a:I

    .line 17104897
    .line 17104898
    invoke-static {p0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 17104899
    .line 17104900
    .line 17104901
    goto :goto_7

    .line 17104902
    :catchall_6
    nop

    .line 17104903
    :goto_7
    const-string v0, ""

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_40

    .line 17104910
    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v2, ".SystemConfig"

    .line 17104914
    .line 17104915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    :try_start_22
    invoke-static {}, Lg6/c;->a()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_3f

    .line 17104935
    .line 17104936
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104945
    .line 17104946
    invoke-direct {v2, v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    if-eqz p0, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3e} :catch_3f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :catch_3f
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :cond_40
    :goto_40
    return-object v0
.end method


