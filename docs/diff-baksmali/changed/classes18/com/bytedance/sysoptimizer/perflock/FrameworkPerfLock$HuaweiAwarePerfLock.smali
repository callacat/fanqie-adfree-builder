## classes18/com/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiAwarePerfLock.smali
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
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiAwarePerfLock;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiAwarePerfLock;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public invokePerfBoostImpl([II)Z
[MOD-CHANGED]
.method public invokePerfBoostImpl([II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    if-eqz p1, :cond_9

    .line 33816579
    array-length v0, p1

    .line 33816580
    if-lez v0, :cond_9

    .line 33816582
    aget p1, p1, p2

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/16 p1, 0x1003

    .line 33816587
    :goto_b
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816589
    if-eqz v0, :cond_23

    .line 33816591
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816593
    const/4 v1, 0x2

    .line 33816594
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816596
    const-string v2, "UniperfClient"

    .line 33816598
    aput-object v2, v1, p2

    .line 33816600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    aput-object p1, v1, p2

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    invoke-static {v0, p1, v1}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiAwarePerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$HuaweiAwarePerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    :cond_23
    return p2
.end method

[INNER-ORIGINAL]
.method public invokePerfBoostImpl([II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    if-eqz p1, :cond_9

    .line 33816578
    .line 33816579
    array-length v0, p1

    .line 33816580
    if-lez v0, :cond_9

    .line 33816581
    .line 33816582
    aget p1, p1, p2

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/16 p1, 0x1003

    .line 33816586
    .line 33816587
    :goto_b
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_23

    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816592
    .line 33816593
    const/4 v1, 0x2

    .line 33816594
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const-string v2, "UniperfClient"

    .line 33816597
    .line 33816598
    aput-object v2, v1, p2

    .line 33816599
    .line 33816600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    aput-object p1, v1, p2

    .line 33816606
    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    invoke-static {v0, p1, v1}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$HuaweiAwarePerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$HuaweiAwarePerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return p2
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
    .line 16973824
    const-string p1, "android.rms.iaware.IAwareSdk"

    .line 16973826
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 16973832
    const/4 v0, 0x2

    .line 16973833
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const-class v2, Ljava/lang/String;

    .line 16973838
    aput-object v2, v0, v1

    .line 16973840
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    aput-object v1, v0, v2

    .line 16973845
    const-string v1, "asyncSendData"

    .line 16973847
    invoke-static {p1, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 16973853
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
    .line 16973824
    const-string p1, "android.rms.iaware.IAwareSdk"

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 16973831
    .line 16973832
    const/4 v0, 0x2

    .line 16973833
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const-class v2, Ljava/lang/String;

    .line 16973837
    .line 16973838
    aput-object v2, v0, v1

    .line 16973839
    .line 16973840
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16973841
    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    aput-object v1, v0, v2

    .line 16973844
    .line 16973845
    const-string v1, "asyncSendData"

    .line 16973846
    .line 16973847
    invoke-static {p1, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 16973852
    .line 16973853
    return v2
.end method


