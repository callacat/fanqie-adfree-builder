## classes11/com/ss/videoarch/strategy/utils/VeLSUtils.smali
# added=0 removed=0 changed=2

.method public static isLoadSoSuccess()Z
[MOD-CHANGED]
.method public static isLoadSoSuccess()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/videoarch/strategy/utils/VeLSUtils;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-boolean v1, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->mLoadSoSuccess:Z

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static isLoadSoSuccess()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/videoarch/strategy/utils/VeLSUtils;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-boolean v1, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->mLoadSoSuccess:Z

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public static setLoadSoSuccess(Z)V
[MOD-CHANGED]
.method public static setLoadSoSuccess(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/videoarch/strategy/utils/VeLSUtils;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->mLoadSoSuccess:Z

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static setLoadSoSuccess(Z)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/videoarch/strategy/utils/VeLSUtils;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-boolean p0, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->mLoadSoSuccess:Z

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method


