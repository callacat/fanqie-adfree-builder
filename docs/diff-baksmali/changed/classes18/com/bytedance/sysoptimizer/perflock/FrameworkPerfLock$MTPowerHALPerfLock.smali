## classes18/com/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTPowerHALPerfLock.smali
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
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTPowerHALPerfLock;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTPowerHALPerfLock;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public invokePerfBoostImpl([II)Z
[MOD-CHANGED]
.method public invokePerfBoostImpl([II)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mExtendBoostEnableLevel:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    and-int/2addr v0, v1

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    if-nez p1, :cond_f

    .line 33816584
    sget-object p1, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sMTKPowerHalExtendParas:[I

    .line 33816586
    goto :goto_f

    .line 33816587
    :cond_b
    if-nez p1, :cond_f

    .line 33816589
    sget-object p1, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sMTKPowerHalParas:[I

    .line 33816591
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    if-eqz v0, :cond_2e

    .line 33816596
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816598
    iget-object v3, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 33816600
    const/4 v4, 0x3

    .line 33816601
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object v5

    .line 33816607
    aput-object v5, v4, v2

    .line 33816609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object p2

    .line 33816613
    aput-object p2, v4, v1

    .line 33816615
    const/4 p2, 0x2

    .line 33816616
    aput-object p1, v4, p2

    .line 33816618
    invoke-static {v0, v3, v4}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTPowerHALPerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$MTPowerHALPerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    return v1

    .line 33816622
    :cond_2e
    return v2
.end method

[INNER-ORIGINAL]
.method public invokePerfBoostImpl([II)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mExtendBoostEnableLevel:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    and-int/2addr v0, v1

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    if-nez p1, :cond_f

    .line 33816583
    .line 33816584
    sget-object p1, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sMTKPowerHalExtendParas:[I

    .line 33816585
    .line 33816586
    goto :goto_f

    .line 33816587
    :cond_b
    if-nez p1, :cond_f

    .line 33816588
    .line 33816589
    sget-object p1, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sMTKPowerHalParas:[I

    .line 33816590
    .line 33816591
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816592
    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    if-eqz v0, :cond_2e

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816597
    .line 33816598
    iget-object v3, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const/4 v4, 0x3

    .line 33816601
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v5

    .line 33816607
    aput-object v5, v4, v2

    .line 33816608
    .line 33816609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    aput-object p2, v4, v1

    .line 33816614
    .line 33816615
    const/4 p2, 0x2

    .line 33816616
    aput-object p1, v4, p2

    .line 33816617
    .line 33816618
    invoke-static {v0, v3, v4}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$MTPowerHALPerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$MTPowerHALPerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    return v1

    .line 33816622
    :cond_2e
    return v2
.end method


.method public preparePerfParasImpl(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public preparePerfParasImpl(Landroid/content/Context;)Z
    .registers 6
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
    const-string v0, "com.mediatek.powerhalmgr.PowerHalMgrImpl"

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
    const/4 v0, 0x3

    .line 17039381
    new-array v0, v0, [Ljava/lang/Class;

    .line 17039383
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    aput-object v1, v0, v2

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object v1, v0, v2

    .line 17039391
    const/4 v1, 0x2

    .line 17039392
    const-class v3, [I

    .line 17039394
    aput-object v3, v0, v1

    .line 17039396
    const-string/jumbo v1, "perfLockAcquire"

    .line 17039399
    invoke-static {p1, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 17039405
    return v2
.end method

[INNER-ORIGINAL]
.method public preparePerfParasImpl(Landroid/content/Context;)Z
    .registers 6
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
    const-string v0, "com.mediatek.powerhalmgr.PowerHalMgrImpl"

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
    const/4 v0, 0x3

    .line 17039381
    new-array v0, v0, [Ljava/lang/Class;

    .line 17039382
    .line 17039383
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    aput-object v1, v0, v2

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    aput-object v1, v0, v2

    .line 17039390
    .line 17039391
    const/4 v1, 0x2

    .line 17039392
    const-class v3, [I

    .line 17039393
    .line 17039394
    aput-object v3, v0, v1

    .line 17039395
    .line 17039396
    const-string/jumbo v1, "perfLockAcquire"

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 17039404
    .line 17039405
    return v2
.end method


