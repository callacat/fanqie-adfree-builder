## classes18/com/bytedance/sysoptimizer/HWReceiverCrashOptimizer.smali
# added=0 removed=0 changed=1

.method public static fix(Landroid/content/ContextWrapper;)V
[MOD-CHANGED]
.method public static fix(Landroid/content/ContextWrapper;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x16

    .line 17104900
    if-eq v0, v1, :cond_a

    .line 17104902
    const/16 v1, 0x17

    .line 17104904
    if-ne v0, v1, :cond_41

    .line 17104906
    :cond_a
    const-class v0, Lcom/bytedance/sysoptimizer/HWReceiverCrashOptimizer;

    .line 17104908
    monitor-enter v0

    .line 17104909
    :try_start_d
    sget-boolean v1, Lcom/bytedance/sysoptimizer/HWReceiverCrashOptimizer;->sHasFix:Z

    .line 17104911
    if-eqz v1, :cond_13

    .line 17104913
    monitor-exit v0

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    const/4 v1, 0x1

    .line 17104916
    sput-boolean v1, Lcom/bytedance/sysoptimizer/HWReceiverCrashOptimizer;->sHasFix:Z
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_42

    .line 17104918
    :try_start_16
    const-string v2, "android.app.ContextImpl"

    .line 17104920
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, "mPackageInfo"

    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104933
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object p0

    .line 17104941
    const-string v2, "android.app.LoadedApk"

    .line 17104943
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "mReceiverResource"

    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_40} :catch_40
    .catchall {:try_start_16 .. :try_end_40} :catchall_42

    .line 17104960
    :catch_40
    :try_start_40
    monitor-exit v0

    .line 17104961
    :cond_41
    return-void

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_42

    .line 17104964
    throw p0
.end method

[INNER-ORIGINAL]
.method public static fix(Landroid/content/ContextWrapper;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x16

    .line 17104899
    .line 17104900
    if-eq v0, v1, :cond_a

    .line 17104901
    .line 17104902
    const/16 v1, 0x17

    .line 17104903
    .line 17104904
    if-ne v0, v1, :cond_41

    .line 17104905
    .line 17104906
    :cond_a
    const-class v0, Lcom/bytedance/sysoptimizer/HWReceiverCrashOptimizer;

    .line 17104907
    .line 17104908
    monitor-enter v0

    .line 17104909
    :try_start_d
    sget-boolean v1, Lcom/bytedance/sysoptimizer/HWReceiverCrashOptimizer;->sHasFix:Z

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_13

    .line 17104912
    .line 17104913
    monitor-exit v0

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    const/4 v1, 0x1

    .line 17104916
    sput-boolean v1, Lcom/bytedance/sysoptimizer/HWReceiverCrashOptimizer;->sHasFix:Z
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_42

    .line 17104917
    .line 17104918
    :try_start_16
    const-string v2, "android.app.ContextImpl"

    .line 17104919
    .line 17104920
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, "mPackageInfo"

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    const-string v2, "android.app.LoadedApk"

    .line 17104942
    .line 17104943
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "mReceiverResource"

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_40} :catch_40
    .catchall {:try_start_16 .. :try_end_40} :catchall_42

    .line 17104958
    .line 17104959
    .line 17104960
    :catch_40
    :try_start_40
    monitor-exit v0

    .line 17104961
    :cond_41
    return-void

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_42

    .line 17104964
    throw p0
.end method


