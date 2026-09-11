## classes5/com/dragon/read/local/KvCacheMgr.smali
# added=0 removed=0 changed=7

.method public static createSelfControl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static createSelfControl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createSelfControl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;
[MOD-CHANGED]
.method public static getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->allKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->allKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "prefix_private_"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "prefix_private_"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method


.method public static getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "prefix_public_"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "prefix_public_"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method


.method public static mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;

    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->mmkvLockOptEnable()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751048
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkvNoLock(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkvBigLock(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->mmkvLockOptEnable()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751047
    .line 33751048
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkvNoLock(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkvBigLock(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static declared-synchronized mmkvBigLock(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static declared-synchronized mmkvBigLock(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33685504
    const-class v0, Lcom/dragon/read/local/KvCacheMgr;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;

    .line 33685509
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->createSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33685512
    move-result-object p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 33685513
    monitor-exit v0

    .line 33685514
    return-object p0

    .line 33685515
    :catchall_b
    move-exception p0

    .line 33685516
    monitor-exit v0

    .line 33685517
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized mmkvBigLock(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 33685504
    const-class v0, Lcom/dragon/read/local/KvCacheMgr;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;

    .line 33685508
    .line 33685509
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->createSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 33685513
    monitor-exit v0

    .line 33685514
    return-object p0

    .line 33685515
    :catchall_b
    move-exception p0

    .line 33685516
    monitor-exit v0

    .line 33685517
    throw p0
.end method


.method public static mmkvNoLock(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static mmkvNoLock(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->createSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static mmkvNoLock(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/depend/NsBaseLocalCacheDependImpl;->createSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


