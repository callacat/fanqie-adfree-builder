## classes18/com/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualcommOriginPerfLock.smali
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
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualcommOriginPerfLock;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualcommOriginPerfLock;-><init>()V

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
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_28

    .line 33816581
    if-nez p1, :cond_9

    .line 33816583
    sget-object p1, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockParas:[I

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816587
    iget-object v2, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 33816589
    const/4 v3, 0x2

    .line 33816590
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object p2

    .line 33816596
    aput-object p2, v3, v1

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    aput-object p1, v3, p2

    .line 33816601
    invoke-static {v0, v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualcommOriginPerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$QualcommOriginPerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_28

    .line 33816607
    check-cast p1, Ljava/lang/Integer;

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816612
    move-result p1

    .line 33816613
    if-lez p1, :cond_28

    .line 33816615
    const/4 v1, 0x1

    .line 33816616
    :cond_28
    return v1
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
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_28

    .line 33816580
    .line 33816581
    if-nez p1, :cond_9

    .line 33816582
    .line 33816583
    sget-object p1, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockParas:[I

    .line 33816584
    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816586
    .line 33816587
    iget-object v2, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 33816588
    .line 33816589
    const/4 v3, 0x2

    .line 33816590
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    aput-object p2, v3, v1

    .line 33816597
    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    aput-object p1, v3, p2

    .line 33816600
    .line 33816601
    invoke-static {v0, v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualcommOriginPerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$QualcommOriginPerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_28

    .line 33816606
    .line 33816607
    check-cast p1, Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-lez p1, :cond_28

    .line 33816614
    .line 33816615
    const/4 v1, 0x1

    .line 33816616
    :cond_28
    return v1
.end method


.method public preparePerfParasImpl(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public preparePerfParasImpl(Landroid/content/Context;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "com.qualcomm.qti.Performance"

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039375
    const-class v3, Landroid/content/Context;

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    aput-object v3, v2, v4

    .line 17039380
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039386
    aput-object p1, v2, v4

    .line 17039388
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 17039394
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17039396
    const/4 v0, 0x2

    .line 17039397
    new-array v0, v0, [Ljava/lang/Class;

    .line 17039399
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039401
    aput-object v2, v0, v4

    .line 17039403
    const-class v2, [I

    .line 17039405
    aput-object v2, v0, v1

    .line 17039407
    const-string/jumbo v2, "perfLockAcquire"

    .line 17039410
    invoke-static {p1, v2, v0}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 17039416
    return v1
.end method

[INNER-ORIGINAL]
.method public preparePerfParasImpl(Landroid/content/Context;)Z
    .registers 7
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
    move-result-object v0

    .line 17039364
    const-string v1, "com.qualcomm.qti.Performance"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039374
    .line 17039375
    const-class v3, Landroid/content/Context;

    .line 17039376
    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    aput-object v3, v2, v4

    .line 17039379
    .line 17039380
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    aput-object p1, v2, v4

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17039395
    .line 17039396
    const/4 v0, 0x2

    .line 17039397
    new-array v0, v0, [Ljava/lang/Class;

    .line 17039398
    .line 17039399
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039400
    .line 17039401
    aput-object v2, v0, v4

    .line 17039402
    .line 17039403
    const-class v2, [I

    .line 17039404
    .line 17039405
    aput-object v2, v0, v1

    .line 17039406
    .line 17039407
    const-string/jumbo v2, "perfLockAcquire"

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1, v2, v0}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 17039415
    .line 17039416
    return v1
.end method


