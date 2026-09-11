## classes/androidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b93b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodLock:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b93b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodLock:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static rebase(Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public static rebase(Landroid/content/res/Resources$Theme;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodLock:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodFetched:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v1, :cond_1a

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    :try_start_9
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 17039371
    const-string v4, "rebase"

    .line 17039373
    new-array v5, v2, [Ljava/lang/Class;

    .line 17039375
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039378
    move-result-object v3

    .line 17039379
    sput-object v3, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;

    .line 17039381
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_18} :catch_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_29

    .line 17039384
    :catch_18
    :try_start_18
    sput-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodFetched:Z

    .line 17039386
    :cond_1a
    sget-object v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_29

    .line 17039388
    if-eqz v1, :cond_27

    .line 17039390
    :try_start_1e
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_23} :catch_24
    .catchall {:try_start_1e .. :try_end_23} :catchall_29

    .line 17039395
    goto :goto_27

    .line 17039396
    :catch_24
    const/4 p0, 0x0

    .line 17039397
    :try_start_25
    sput-object p0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;

    .line 17039399
    :cond_27
    :goto_27
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p0
.end method

[INNER-ORIGINAL]
.method public static rebase(Landroid/content/res/Resources$Theme;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodLock:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodFetched:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v1, :cond_1a

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    :try_start_9
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 17039370
    .line 17039371
    const-string v4, "rebase"

    .line 17039372
    .line 17039373
    new-array v5, v2, [Ljava/lang/Class;

    .line 17039374
    .line 17039375
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    sput-object v3, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;

    .line 17039380
    .line 17039381
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_18} :catch_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_29

    .line 17039382
    .line 17039383
    .line 17039384
    :catch_18
    :try_start_18
    sput-boolean v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethodFetched:Z

    .line 17039385
    .line 17039386
    :cond_1a
    sget-object v1, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_29

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_27

    .line 17039389
    .line 17039390
    :try_start_1e
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_23} :catch_24
    .catchall {:try_start_1e .. :try_end_23} :catchall_29

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :catch_24
    const/4 p0, 0x0

    .line 17039397
    :try_start_25
    sput-object p0, Landroidx/core/content/res/ResourcesCompat$ThemeCompat$Api23Impl;->sRebaseMethod:Ljava/lang/reflect/Method;

    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p0
.end method


