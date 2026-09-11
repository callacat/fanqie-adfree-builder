## classes18/com/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualCommPerfLock.smali
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
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualCommPerfLock;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualCommPerfLock;-><init>()V

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
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_32

    .line 33816581
    iget v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mExtendBoostEnableLevel:I

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    and-int/2addr v0, v2

    .line 33816585
    if-eqz v0, :cond_10

    .line 33816587
    if-nez p1, :cond_14

    .line 33816589
    sget-object p1, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockExtendGPU:[I

    .line 33816591
    goto :goto_14

    .line 33816592
    :cond_10
    if-nez p1, :cond_14

    .line 33816594
    sget-object p1, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockParas:[I

    .line 33816596
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816598
    iget-object v3, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 33816600
    const/4 v4, 0x2

    .line 33816601
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object p2

    .line 33816607
    aput-object p2, v4, v1

    .line 33816609
    aput-object p1, v4, v2

    .line 33816611
    invoke-static {v0, v3, v4}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualCommPerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$QualCommPerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_32

    .line 33816617
    check-cast p1, Ljava/lang/Integer;

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816622
    move-result p1

    .line 33816623
    if-lez p1, :cond_32

    .line 33816625
    const/4 v1, 0x1

    .line 33816626
    :cond_32
    return v1
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
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_32

    .line 33816580
    .line 33816581
    iget v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mExtendBoostEnableLevel:I

    .line 33816582
    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    and-int/2addr v0, v2

    .line 33816585
    if-eqz v0, :cond_10

    .line 33816586
    .line 33816587
    if-nez p1, :cond_14

    .line 33816588
    .line 33816589
    sget-object p1, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockExtendGPU:[I

    .line 33816590
    .line 33816591
    goto :goto_14

    .line 33816592
    :cond_10
    if-nez p1, :cond_14

    .line 33816593
    .line 33816594
    sget-object p1, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->sQualcommPerfLockParas:[I

    .line 33816595
    .line 33816596
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 33816597
    .line 33816598
    iget-object v3, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const/4 v4, 0x2

    .line 33816601
    new-array v4, v4, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    aput-object p2, v4, v1

    .line 33816608
    .line 33816609
    aput-object p1, v4, v2

    .line 33816610
    .line 33816611
    invoke-static {v0, v3, v4}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$QualCommPerfLock;->com_bytedance_sysoptimizer_perflock_FrameworkPerfLock$QualCommPerfLock_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_32

    .line 33816616
    .line 33816617
    check-cast p1, Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    if-lez p1, :cond_32

    .line 33816624
    .line 33816625
    const/4 v1, 0x1

    .line 33816626
    :cond_32
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
    .line 17104896
    const-string v0, "android.util.BoostFramework"

    .line 17104898
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104901
    move-result-object v0

    .line 17104902
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :try_start_a
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104908
    const-class v4, Landroid/content/Context;

    .line 17104910
    aput-object v4, v3, v2

    .line 17104912
    invoke-static {v0, v3}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104915
    move-result-object v0

    .line 17104916
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104918
    aput-object p1, v3, v2

    .line 17104920
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2f

    .line 17104927
    :catchall_1f
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17104929
    new-array v0, v2, [Ljava/lang/Class;

    .line 17104931
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104934
    move-result-object p1

    .line 17104935
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104937
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 17104943
    :goto_2f
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17104945
    const/4 v0, 0x2

    .line 17104946
    new-array v0, v0, [Ljava/lang/Class;

    .line 17104948
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104950
    aput-object v3, v0, v2

    .line 17104952
    const-class v2, [I

    .line 17104954
    aput-object v2, v0, v1

    .line 17104956
    const-string/jumbo v2, "perfLockAcquire"

    .line 17104959
    invoke-static {p1, v2, v0}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 17104965
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
    .line 17104896
    const-string v0, "android.util.BoostFramework"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :try_start_a
    new-array v3, v1, [Ljava/lang/Class;

    .line 17104907
    .line 17104908
    const-class v4, Landroid/content/Context;

    .line 17104909
    .line 17104910
    aput-object v4, v3, v2

    .line 17104911
    .line 17104912
    invoke-static {v0, v3}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    aput-object p1, v3, v2

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    .line 17104925
    .line 17104926
    goto :goto_2f

    .line 17104927
    :catchall_1f
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17104928
    .line 17104929
    new-array v0, v2, [Ljava/lang/Class;

    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazzObj:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    :goto_2f
    iget-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfClazz:Ljava/lang/Class;

    .line 17104944
    .line 17104945
    const/4 v0, 0x2

    .line 17104946
    new-array v0, v0, [Ljava/lang/Class;

    .line 17104947
    .line 17104948
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104949
    .line 17104950
    aput-object v3, v0, v2

    .line 17104951
    .line 17104952
    const-class v2, [I

    .line 17104953
    .line 17104954
    aput-object v2, v0, v1

    .line 17104955
    .line 17104956
    const-string/jumbo v2, "perfLockAcquire"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1, v2, v0}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getMethodInner(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->mPerfBoostMethod:Ljava/lang/reflect/Method;

    .line 17104964
    .line 17104965
    return v1
.end method


