## classes18/com/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTCommonPerfLock.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTCommonPerfLock;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTCommonPerfLock;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public invokePerfBoostImpl([II)Z
[MOD-CHANGED]
.method public invokePerfBoostImpl([II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_9

    .line 33816578
    const/16 p1, 0x8

    .line 33816580
    new-array p1, p1, [I

    .line 33816582
    fill-array-data p1, :array_24

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz v0, :cond_22

    .line 33816590
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816592
    iget-object v2, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 33816594
    const/4 v3, 0x2

    .line 33816595
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object p2

    .line 33816601
    aput-object p2, v3, v1

    .line 33816603
    const/4 p2, 0x1

    .line 33816604
    aput-object p1, v3, p2

    .line 33816606
    invoke-static {v0, v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTCommonPerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$MTCommonPerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    return p2

    .line 33816610
    :cond_22
    return v1

    nop

    .line 33816612
    :array_24
    .array-data 4
        0x800000
        0x4
        0x800100
        0x4
        0x400000
        0xffffff
        0x400100
        0xffffff
    .end array-data
.end method

[INNER-ORIGINAL]
.method public invokePerfBoostImpl([II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_9

    .line 33816577
    .line 33816578
    const/16 p1, 0x8

    .line 33816579
    .line 33816580
    new-array p1, p1, [I

    .line 33816581
    .line 33816582
    fill-array-data p1, :array_24

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816586
    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz v0, :cond_22

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816591
    .line 33816592
    iget-object v2, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 33816593
    .line 33816594
    const/4 v3, 0x2

    .line 33816595
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    aput-object p2, v3, v1

    .line 33816602
    .line 33816603
    const/4 p2, 0x1

    .line 33816604
    aput-object p1, v3, p2

    .line 33816605
    .line 33816606
    invoke-static {v0, v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTCommonPerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$MTCommonPerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    return p2

    .line 33816610
    :cond_22
    return v1

    .line 33816611
    nop

    .line 33816612
    :array_24
    .array-data 4
        0x800000
        0x4
        0x800100
        0x4
        0x400000
        0xffffff
        0x400100
        0xffffff
    .end array-data
.end method


.method public preparePerfParasImpl(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public preparePerfParasImpl(Landroid/content/Context;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 17039363
    move-result-object p1

    .line 17039364
    const-string v0, "com.mediatek.boostframework.Performance"

    .line 17039366
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17039380
    const/4 v0, 0x2

    .line 17039381
    new-array v0, v0, [Ljava/lang/Class;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039386
    aput-object v2, v0, v1

    .line 17039388
    const-class v1, [I

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    aput-object v1, v0, v2

    .line 17039393
    const-string/jumbo v1, "perfLockAcquire"

    .line 17039396
    invoke-static {p1, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 17039402
    return v2
.end method

[INNER-ORIGINAL]
.method public preparePerfParasImpl(Landroid/content/Context;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-string v0, "com.mediatek.boostframework.Performance"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17039379
    .line 17039380
    const/4 v0, 0x2

    .line 17039381
    new-array v0, v0, [Ljava/lang/Class;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039385
    .line 17039386
    aput-object v2, v0, v1

    .line 17039387
    .line 17039388
    const-class v1, [I

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    aput-object v1, v0, v2

    .line 17039392
    .line 17039393
    const-string/jumbo v1, "perfLockAcquire"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 17039401
    .line 17039402
    return v2
.end method


