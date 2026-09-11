## classes18/com/bytedance/sysoptimizer/ArtOptimizer.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x898cf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "SYSOPTIMIZER"

    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/ArtOptimizer;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x898cf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "SYSOPTIMIZER"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/ArtOptimizer;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static declared-synchronized disableDumpOatFileForANR(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized disableDumpOatFileForANR(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/ArtOptimizer;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/ArtOptimizer;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_23

    .line 17039365
    if-eqz v1, :cond_a

    .line 17039367
    monitor-exit v0

    .line 17039368
    const/4 p0, 0x1

    .line 17039369
    return p0

    .line 17039370
    :cond_a
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039372
    const/16 v2, 0x1d

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-ne v1, v2, :cond_21

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039380
    move-result p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_23

    .line 17039381
    if-eqz p0, :cond_21

    .line 17039383
    :try_start_17
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/ArtOptimizer;->disableDumpOatFile(I)Z

    .line 17039386
    move-result p0

    .line 17039387
    sput-boolean p0, Lcom/bytedance/sysoptimizer/ArtOptimizer;->mOptimized:Z
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_1d} :catch_1f
    .catchall {:try_start_17 .. :try_end_1d} :catchall_23

    .line 17039389
    monitor-exit v0

    .line 17039390
    return p0

    .line 17039391
    :catch_1f
    monitor-exit v0

    .line 17039392
    return v3

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    return v3

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized disableDumpOatFileForANR(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/ArtOptimizer;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/ArtOptimizer;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_23

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_a

    .line 17039366
    .line 17039367
    monitor-exit v0

    .line 17039368
    const/4 p0, 0x1

    .line 17039369
    return p0

    .line 17039370
    :cond_a
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039371
    .line 17039372
    const/16 v2, 0x1d

    .line 17039373
    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-ne v1, v2, :cond_21

    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_23

    .line 17039381
    if-eqz p0, :cond_21

    .line 17039382
    .line 17039383
    :try_start_17
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/ArtOptimizer;->disableDumpOatFile(I)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    sput-boolean p0, Lcom/bytedance/sysoptimizer/ArtOptimizer;->mOptimized:Z
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_1d} :catch_1f
    .catchall {:try_start_17 .. :try_end_1d} :catchall_23

    .line 17039388
    .line 17039389
    monitor-exit v0

    .line 17039390
    return p0

    .line 17039391
    :catch_1f
    monitor-exit v0

    .line 17039392
    return v3

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    return v3

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method


.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x17

    .line 16908292
    if-le v0, v1, :cond_8

    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x17

    .line 16908291
    .line 16908292
    if-le v0, v1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static declared-synchronized optSuspendTimeout(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized optSuspendTimeout(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/ArtOptimizer;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/ArtOptimizer;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    .line 17039365
    if-eqz v1, :cond_a

    .line 17039367
    monitor-exit v0

    .line 17039368
    const/4 p0, 0x1

    .line 17039369
    return p0

    .line 17039370
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/ArtOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 17039373
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1f

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz p0, :cond_1d

    .line 17039377
    :try_start_11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039379
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/ArtOptimizer;->increaseSuspendTime(I)Z

    .line 17039382
    move-result p0

    .line 17039383
    sput-boolean p0, Lcom/bytedance/sysoptimizer/ArtOptimizer;->mOptimized:Z
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_19} :catch_1b
    .catchall {:try_start_11 .. :try_end_19} :catchall_1f

    .line 17039385
    monitor-exit v0

    .line 17039386
    return p0

    .line 17039387
    :catch_1b
    monitor-exit v0

    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    monitor-exit v0

    .line 17039390
    return v1

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized optSuspendTimeout(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/ArtOptimizer;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/ArtOptimizer;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_a

    .line 17039366
    .line 17039367
    monitor-exit v0

    .line 17039368
    const/4 p0, 0x1

    .line 17039369
    return p0

    .line 17039370
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/ArtOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1f

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz p0, :cond_1d

    .line 17039376
    .line 17039377
    :try_start_11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039378
    .line 17039379
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/ArtOptimizer;->increaseSuspendTime(I)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    sput-boolean p0, Lcom/bytedance/sysoptimizer/ArtOptimizer;->mOptimized:Z
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_19} :catch_1b
    .catchall {:try_start_11 .. :try_end_19} :catchall_1f

    .line 17039384
    .line 17039385
    monitor-exit v0

    .line 17039386
    return p0

    .line 17039387
    :catch_1b
    monitor-exit v0

    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    monitor-exit v0

    .line 17039390
    return v1

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p0
.end method


