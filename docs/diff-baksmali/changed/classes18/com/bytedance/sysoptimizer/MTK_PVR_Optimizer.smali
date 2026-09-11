## classes18/com/bytedance/sysoptimizer/MTK_PVR_Optimizer.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89917

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "SYSOPTIMIZER"

    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89917

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
    sput-object v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static declared-synchronized enable(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized enable(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_26

    .line 17039365
    if-eqz v1, :cond_9

    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 17039372
    move-result p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_26

    .line 17039373
    if-eqz p0, :cond_24

    .line 17039375
    :try_start_f
    sget-boolean p0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sAlwaysCatchSIGSEGV:Z

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-nez p0, :cond_1b

    .line 17039380
    sget-boolean p0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sCatchSIGSEGV:Z

    .line 17039382
    if-eqz p0, :cond_19

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 17039388
    :goto_1c
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->setCatchOption(Z)V

    .line 17039391
    invoke-static {}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->optimize()V

    .line 17039394
    sput-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->mOptimized:Z
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_24} :catch_24
    .catchall {:try_start_f .. :try_end_24} :catchall_26

    .line 17039396
    :catch_24
    :cond_24
    monitor-exit v0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    monitor-exit v0

    .line 17039400
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized enable(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_26

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_26

    .line 17039373
    if-eqz p0, :cond_24

    .line 17039374
    .line 17039375
    :try_start_f
    sget-boolean p0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sAlwaysCatchSIGSEGV:Z

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-nez p0, :cond_1b

    .line 17039379
    .line 17039380
    sget-boolean p0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sCatchSIGSEGV:Z

    .line 17039381
    .line 17039382
    if-eqz p0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 p0, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 17039388
    :goto_1c
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->setCatchOption(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->optimize()V

    .line 17039392
    .line 17039393
    .line 17039394
    sput-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->mOptimized:Z
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_24} :catch_24
    .catchall {:try_start_f .. :try_end_24} :catchall_26

    .line 17039395
    .line 17039396
    :catch_24
    :cond_24
    monitor-exit v0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    monitor-exit v0

    .line 17039400
    throw p0
.end method


.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x17

    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973830
    const/16 v1, 0x1d

    .line 16973832
    if-le v0, v1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973838
    move-result p0

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x17

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973829
    .line 16973830
    const/16 v1, 0x1d

    .line 16973831
    .line 16973832
    if-le v0, v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    return p0

    .line 16973840
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 16973841
    return p0
.end method


.method public static declared-synchronized setAlwaysCatchSIGSEGV(Z)V
[MOD-CHANGED]
.method public static declared-synchronized setAlwaysCatchSIGSEGV(Z)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sAlwaysCatchSIGSEGV:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 17039365
    if-ne v1, p0, :cond_9

    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sAlwaysCatchSIGSEGV:Z

    .line 17039371
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->mOptimized:Z

    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039375
    if-nez p0, :cond_18

    .line 17039377
    sget-boolean p0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sCatchSIGSEGV:Z

    .line 17039379
    if-eqz p0, :cond_16

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 p0, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 17039385
    :goto_19
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->setCatchOption(Z)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 17039388
    :cond_1c
    monitor-exit v0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setAlwaysCatchSIGSEGV(Z)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sAlwaysCatchSIGSEGV:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 17039364
    .line 17039365
    if-ne v1, p0, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sAlwaysCatchSIGSEGV:Z

    .line 17039370
    .line 17039371
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->mOptimized:Z

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039374
    .line 17039375
    if-nez p0, :cond_18

    .line 17039376
    .line 17039377
    sget-boolean p0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sCatchSIGSEGV:Z

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 p0, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 17039385
    :goto_19
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->setCatchOption(Z)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    monitor-exit v0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p0
.end method


.method public static declared-synchronized setCatchSIGSEGV(Z)V
[MOD-CHANGED]
.method public static declared-synchronized setCatchSIGSEGV(Z)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sCatchSIGSEGV:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 17039365
    if-ne v1, p0, :cond_9

    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sCatchSIGSEGV:Z

    .line 17039371
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->mOptimized:Z

    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039375
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sAlwaysCatchSIGSEGV:Z

    .line 17039377
    if-nez v1, :cond_18

    .line 17039379
    if-eqz p0, :cond_16

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 p0, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 17039385
    :goto_19
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->setCatchOption(Z)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 17039388
    :cond_1c
    monitor-exit v0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setCatchSIGSEGV(Z)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sCatchSIGSEGV:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 17039364
    .line 17039365
    if-ne v1, p0, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sCatchSIGSEGV:Z

    .line 17039370
    .line 17039371
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->mOptimized:Z

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039374
    .line 17039375
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->sAlwaysCatchSIGSEGV:Z

    .line 17039376
    .line 17039377
    if-nez v1, :cond_18

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 p0, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 17039385
    :goto_19
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/MTK_PVR_Optimizer;->setCatchOption(Z)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    monitor-exit v0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p0
.end method


