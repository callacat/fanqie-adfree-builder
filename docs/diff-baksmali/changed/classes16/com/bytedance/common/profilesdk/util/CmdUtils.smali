## classes16/com/bytedance/common/profilesdk/util/CmdUtils.smali
# added=0 removed=0 changed=3

.method private static consumeInputStream(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method private static consumeInputStream(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lif0/a;->a:Ljava/util/concurrent/Executor;

    .line 16908290
    new-instance v1, Lcom/bytedance/common/profilesdk/util/CmdUtils$a;

    .line 16908292
    invoke-direct {v1, p0}, Lcom/bytedance/common/profilesdk/util/CmdUtils$a;-><init>(Ljava/io/InputStream;)V

    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private static consumeInputStream(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lif0/a;->a:Ljava/util/concurrent/Executor;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/common/profilesdk/util/CmdUtils$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0}, Lcom/bytedance/common/profilesdk/util/CmdUtils$a;-><init>(Ljava/io/InputStream;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static exec([Ljava/lang/String;)Ljava/lang/Process;
[MOD-CHANGED]
.method public static exec([Ljava/lang/String;)Ljava/lang/Process;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/bytedance/common/profilesdk/util/CmdUtils;->com_bytedance_common_profilesdk_util_CmdUtils_java_lang_Runtime_exec(Ljava/lang/Runtime;[Ljava/lang/String;)Ljava/lang/Process;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static exec([Ljava/lang/String;)Ljava/lang/Process;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/bytedance/common/profilesdk/util/CmdUtils;->com_bytedance_common_profilesdk_util_CmdUtils_java_lang_Runtime_exec(Ljava/lang/Runtime;[Ljava/lang/String;)Ljava/lang/Process;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static execCmd([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static execCmd([Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-gtz v0, :cond_5

    .line 17104900
    return v1

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    array-length v3, p0

    .line 17104908
    if-ge v2, v3, :cond_1b

    .line 17104910
    aget-object v3, p0, v2

    .line 17104912
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v3, " "

    .line 17104917
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    add-int/lit8 v2, v2, 0x1

    .line 17104922
    goto :goto_b

    .line 17104923
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104926
    :try_start_1e
    invoke-static {p0}, Lcom/bytedance/common/profilesdk/util/CmdUtils;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-static {v2}, Lcom/bytedance/common/profilesdk/util/CmdUtils;->consumeInputStream(Ljava/io/InputStream;)V

    .line 17104941
    invoke-static {v3}, Lcom/bytedance/common/profilesdk/util/CmdUtils;->consumeInputStream(Ljava/io/InputStream;)V

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_43

    .line 17104950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104955
    sget-boolean p0, Ljf0/b;->a:Z
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_3d} :catch_5a
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_3d} :catch_4e
    .catchall {:try_start_1e .. :try_end_3d} :catchall_4c

    .line 17104957
    :goto_3d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104960
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104962
    return v1

    .line 17104963
    :cond_43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104966
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104968
    sget-boolean p0, Ljf0/b;->a:Z

    .line 17104970
    const/4 p0, 0x1

    .line 17104971
    return p0

    .line 17104972
    :catchall_4c
    move-exception p0

    .line 17104973
    goto :goto_66

    .line 17104974
    :catch_4e
    move-exception p0

    .line 17104975
    :try_start_4f
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17104978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 17104983
    sget-boolean p0, Ljf0/b;->a:Z

    .line 17104985
    goto :goto_3d

    .line 17104986
    :catch_5a
    move-exception p0

    .line 17104987
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17104995
    sget-boolean p0, Ljf0/b;->a:Z
    :try_end_65
    .catchall {:try_start_4f .. :try_end_65} :catchall_4c

    .line 17104997
    goto :goto_3d

    .line 17104998
    :goto_66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17105001
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105003
    sget-boolean v0, Ljf0/b;->a:Z

    .line 17105005
    throw p0
.end method

[INNER-ORIGINAL]
.method public static execCmd([Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-gtz v0, :cond_5

    .line 17104899
    .line 17104900
    return v1

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    array-length v3, p0

    .line 17104908
    if-ge v2, v3, :cond_1b

    .line 17104909
    .line 17104910
    aget-object v3, p0, v2

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v3, " "

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    add-int/lit8 v2, v2, 0x1

    .line 17104921
    .line 17104922
    goto :goto_b

    .line 17104923
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104924
    .line 17104925
    .line 17104926
    :try_start_1e
    invoke-static {p0}, Lcom/bytedance/common/profilesdk/util/CmdUtils;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-static {v2}, Lcom/bytedance/common/profilesdk/util/CmdUtils;->consumeInputStream(Ljava/io/InputStream;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v3}, Lcom/bytedance/common/profilesdk/util/CmdUtils;->consumeInputStream(Ljava/io/InputStream;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_43

    .line 17104949
    .line 17104950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-boolean p0, Ljf0/b;->a:Z
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_3d} :catch_5a
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_3d} :catch_4e
    .catchall {:try_start_1e .. :try_end_3d} :catchall_4c

    .line 17104956
    .line 17104957
    :goto_3d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    return v1

    .line 17104963
    :cond_43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    sget-boolean p0, Ljf0/b;->a:Z

    .line 17104969
    .line 17104970
    const/4 p0, 0x1

    .line 17104971
    return p0

    .line 17104972
    :catchall_4c
    move-exception p0

    .line 17104973
    goto :goto_66

    .line 17104974
    :catch_4e
    move-exception p0

    .line 17104975
    :try_start_4f
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    sget-boolean p0, Ljf0/b;->a:Z

    .line 17104984
    .line 17104985
    goto :goto_3d

    .line 17104986
    :catch_5a
    move-exception p0

    .line 17104987
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    sget-boolean p0, Ljf0/b;->a:Z
    :try_end_65
    .catchall {:try_start_4f .. :try_end_65} :catchall_4c

    .line 17104996
    .line 17104997
    goto :goto_3d

    .line 17104998
    :goto_66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    sget-boolean v0, Ljf0/b;->a:Z

    .line 17105004
    .line 17105005
    throw p0
.end method


