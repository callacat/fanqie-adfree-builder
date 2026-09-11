## classes18/com/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiUniperfPerfLock.smali
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
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiUniperfPerfLock;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiUniperfPerfLock;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public invokePerfBoostImpl([II)Z
[MOD-CHANGED]
.method public invokePerfBoostImpl([II)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_9

    .line 33816579
    array-length v1, p1

    .line 33816580
    if-lez v1, :cond_9

    .line 33816582
    aget p1, p1, v0

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/16 p1, 0x1003

    .line 33816587
    :goto_b
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816589
    if-eqz v1, :cond_2c

    .line 33816591
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816593
    iget-object v2, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 33816595
    const/4 v3, 0x3

    .line 33816596
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    move-result-object p1

    .line 33816602
    aput-object p1, v3, v0

    .line 33816604
    const-string p1, ""

    .line 33816606
    const/4 v4, 0x1

    .line 33816607
    aput-object p1, v3, v4

    .line 33816609
    new-array p1, v4, [I

    .line 33816611
    aput p2, p1, v0

    .line 33816613
    const/4 p2, 0x2

    .line 33816614
    aput-object p1, v3, p2

    .line 33816616
    invoke-static {v1, v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiUniperfPerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$HuaweiUniperfPerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    return v4

    .line 33816620
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public invokePerfBoostImpl([II)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_9

    .line 33816578
    .line 33816579
    array-length v1, p1

    .line 33816580
    if-lez v1, :cond_9

    .line 33816581
    .line 33816582
    aget p1, p1, v0

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/16 p1, 0x1003

    .line 33816586
    .line 33816587
    :goto_b
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_2c

    .line 33816590
    .line 33816591
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816592
    .line 33816593
    iget-object v2, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const/4 v3, 0x3

    .line 33816596
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    aput-object p1, v3, v0

    .line 33816603
    .line 33816604
    const-string p1, ""

    .line 33816605
    .line 33816606
    const/4 v4, 0x1

    .line 33816607
    aput-object p1, v3, v4

    .line 33816608
    .line 33816609
    new-array p1, v4, [I

    .line 33816610
    .line 33816611
    aput p2, p1, v0

    .line 33816612
    .line 33816613
    const/4 p2, 0x2

    .line 33816614
    aput-object p1, v3, p2

    .line 33816615
    .line 33816616
    invoke-static {v1, v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiUniperfPerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$HuaweiUniperfPerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    return v4

    .line 33816620
    :cond_2c
    return v0
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
    const-string p1, "android.iawareperf.UniPerf"

    .line 17039362
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039365
    move-result-object p1

    .line 17039366
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    new-array v1, v0, [Ljava/lang/Class;

    .line 17039371
    const-string v2, "getInstance"

    .line 17039373
    invoke-static {p1, v2, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_1c

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-static {p1, v1, v2}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiUniperfPerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$HuaweiUniperfPerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 17039390
    if-eqz p1, :cond_3d

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17039394
    const/4 v1, 0x3

    .line 17039395
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039397
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039399
    aput-object v2, v1, v0

    .line 17039401
    const-class v0, Ljava/lang/String;

    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    aput-object v0, v1, v2

    .line 17039406
    const/4 v0, 0x2

    .line 17039407
    const-class v3, [I

    .line 17039409
    aput-object v3, v1, v0

    .line 17039411
    const-string/jumbo v0, "uniPerfEvent"

    .line 17039414
    invoke-static {p1, v0, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039417
    move-result-object p1

    .line 17039418
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 17039420
    return v2

    .line 17039421
    :cond_3d
    return v0
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
    const-string p1, "android.iawareperf.UniPerf"

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    new-array v1, v0, [Ljava/lang/Class;

    .line 17039370
    .line 17039371
    const-string v2, "getInstance"

    .line 17039372
    .line 17039373
    invoke-static {p1, v2, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_1c

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {p1, v1, v2}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiUniperfPerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$HuaweiUniperfPerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_3d

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17039393
    .line 17039394
    const/4 v1, 0x3

    .line 17039395
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039396
    .line 17039397
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039398
    .line 17039399
    aput-object v2, v1, v0

    .line 17039400
    .line 17039401
    const-class v0, Ljava/lang/String;

    .line 17039402
    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    aput-object v0, v1, v2

    .line 17039405
    .line 17039406
    const/4 v0, 0x2

    .line 17039407
    const-class v3, [I

    .line 17039408
    .line 17039409
    aput-object v3, v1, v0

    .line 17039410
    .line 17039411
    const-string/jumbo v0, "uniPerfEvent"

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {p1, v0, v1}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 17039419
    .line 17039420
    return v2

    .line 17039421
    :cond_3d
    return v0
.end method


