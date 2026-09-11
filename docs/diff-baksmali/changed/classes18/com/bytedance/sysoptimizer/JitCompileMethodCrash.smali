## classes18/com/bytedance/sysoptimizer/JitCompileMethodCrash.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89908

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "OPTIMIZER-JIT"

    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/JitCompileMethodCrash;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89908

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "OPTIMIZER-JIT"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/JitCompileMethodCrash;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1a

    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973830
    const/16 v1, 0x1f

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
    const/16 v1, 0x1a

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973829
    .line 16973830
    const/16 v1, 0x1f

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


.method public static declared-synchronized optimize(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized optimize(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/JitCompileMethodCrash;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/JitCompileMethodCrash;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_31

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039368
    monitor-exit v0

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JitCompileMethodCrash;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 17039373
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_31

    .line 17039374
    if-eqz p0, :cond_2e

    .line 17039376
    :try_start_10
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039378
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039381
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039383
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039385
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039387
    iput-boolean v2, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 17039396
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039398
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JitCompileMethodCrash;->optimize(I)Z

    .line 17039401
    move-result p0

    .line 17039402
    sput-boolean p0, Lcom/bytedance/sysoptimizer/JitCompileMethodCrash;->mOptimized:Z
    :try_end_2c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_2c} :catch_2e
    .catchall {:try_start_10 .. :try_end_2c} :catchall_31

    .line 17039404
    monitor-exit v0

    .line 17039405
    return p0

    .line 17039406
    :catch_2e
    :cond_2e
    monitor-exit v0

    .line 17039407
    const/4 p0, 0x0

    .line 17039408
    return p0

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    monitor-exit v0

    .line 17039411
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized optimize(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/JitCompileMethodCrash;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/JitCompileMethodCrash;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_31

    .line 17039364
    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039367
    .line 17039368
    monitor-exit v0

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JitCompileMethodCrash;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_31

    .line 17039374
    if-eqz p0, :cond_2e

    .line 17039375
    .line 17039376
    :try_start_10
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17039377
    .line 17039378
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17039382
    .line 17039383
    iget v1, v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17039384
    .line 17039385
    iput v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17039386
    .line 17039387
    iput-boolean v2, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 17039394
    .line 17039395
    .line 17039396
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039397
    .line 17039398
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JitCompileMethodCrash;->optimize(I)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    sput-boolean p0, Lcom/bytedance/sysoptimizer/JitCompileMethodCrash;->mOptimized:Z
    :try_end_2c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_2c} :catch_2e
    .catchall {:try_start_10 .. :try_end_2c} :catchall_31

    .line 17039403
    .line 17039404
    monitor-exit v0

    .line 17039405
    return p0

    .line 17039406
    :catch_2e
    :cond_2e
    monitor-exit v0

    .line 17039407
    const/4 p0, 0x0

    .line 17039408
    return p0

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    monitor-exit v0

    .line 17039411
    throw p0
.end method


