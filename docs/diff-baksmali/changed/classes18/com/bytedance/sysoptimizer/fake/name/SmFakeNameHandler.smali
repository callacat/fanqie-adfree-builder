## classes18/com/bytedance/sysoptimizer/fake/name/SmFakeNameHandler.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8995a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "SYSOPTIMIZER"

    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8995a

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
    sput-object v0, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method private static inAndroid5x()Z
[MOD-CHANGED]
.method private static inAndroid5x()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x16

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    const/16 v1, 0x15

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method private static inAndroid5x()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x16

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    const/16 v1, 0x15

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method private static shouldFix()Z
[MOD-CHANGED]
.method private static shouldFix()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;->inAndroid5x()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196616
    const-string v1, "SM-"

    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method private static shouldFix()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;->inAndroid5x()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string v1, "SM-"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public static declared-synchronized start(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized start(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {}, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;->shouldFix()Z

    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_21

    .line 17039367
    if-nez v1, :cond_b

    .line 17039369
    monitor-exit v0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    sget-boolean v1, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;->inited:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_21

    .line 17039373
    if-eqz v1, :cond_11

    .line 17039375
    monitor-exit v0

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    const/4 v1, 0x1

    .line 17039378
    :try_start_12
    sput-boolean v1, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;->inited:Z

    .line 17039380
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039383
    move-result p0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_21

    .line 17039384
    if-eqz p0, :cond_1f

    .line 17039386
    :try_start_1a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039388
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;->replace(I)V
    :try_end_1f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_1f} :catch_1f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1a .. :try_end_1f} :catch_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_21

    .line 17039391
    :catch_1f
    :cond_1f
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    monitor-exit v0

    .line 17039395
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized start(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {}, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;->shouldFix()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_21

    .line 17039367
    if-nez v1, :cond_b

    .line 17039368
    .line 17039369
    monitor-exit v0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    sget-boolean v1, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;->inited:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_21

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_11

    .line 17039374
    .line 17039375
    monitor-exit v0

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    const/4 v1, 0x1

    .line 17039378
    :try_start_12
    sput-boolean v1, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;->inited:Z

    .line 17039379
    .line 17039380
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_21

    .line 17039384
    if-eqz p0, :cond_1f

    .line 17039385
    .line 17039386
    :try_start_1a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/fake/name/SmFakeNameHandler;->replace(I)V
    :try_end_1f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_1f} :catch_1f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1a .. :try_end_1f} :catch_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_21

    .line 17039389
    .line 17039390
    .line 17039391
    :catch_1f
    :cond_1f
    monitor-exit v0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    monitor-exit v0

    .line 17039395
    throw p0
.end method


