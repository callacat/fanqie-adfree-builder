## classes18/com/bytedance/sysoptimizer/GcTimeCollect.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x898f0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/sysoptimizer/GcTimeCollect;->sMutex:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x898f0

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
    sput-object v0, Lcom/bytedance/sysoptimizer/GcTimeCollect;->sMutex:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public static GcTimeCollectHook(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static GcTimeCollectHook(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sysoptimizer/GcTimeCollect;->sMutex:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/GcTimeCollect;->sInited:Z

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v1, :cond_a

    .line 17104904
    monitor-exit v0

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/GcTimeCollect;->isTargetOSVersion()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_12

    .line 17104912
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_41

    .line 17104913
    return v2

    .line 17104914
    :cond_12
    :try_start_12
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17104917
    move-result p0

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-eqz p0, :cond_31

    .line 17104921
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17104923
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17104926
    sget-object v3, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17104928
    iget v3, v3, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17104930
    iput v3, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17104932
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 17104941
    sput-boolean v1, Lcom/bytedance/sysoptimizer/GcTimeCollect;->sInited:Z

    .line 17104943
    const/4 p0, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 p0, 0x0

    .line 17104946
    :goto_32
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/GcTimeCollect;->startCollect(Z)I

    .line 17104949
    move-result v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_36} :catch_3b
    .catchall {:try_start_12 .. :try_end_36} :catchall_41

    .line 17104950
    if-eqz v1, :cond_39

    .line 17104952
    goto :goto_3f

    .line 17104953
    :cond_39
    move v2, p0

    .line 17104954
    goto :goto_3f

    .line 17104955
    :catch_3b
    move-exception p0

    .line 17104956
    :try_start_3c
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104959
    :goto_3f
    monitor-exit v0

    .line 17104960
    return v2

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_41

    .line 17104963
    throw p0
.end method

[INNER-ORIGINAL]
.method public static GcTimeCollectHook(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sysoptimizer/GcTimeCollect;->sMutex:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/GcTimeCollect;->sInited:Z

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v1, :cond_a

    .line 17104903
    .line 17104904
    monitor-exit v0

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    invoke-static {}, Lcom/bytedance/sysoptimizer/GcTimeCollect;->isTargetOSVersion()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_12

    .line 17104911
    .line 17104912
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_41

    .line 17104913
    return v2

    .line 17104914
    :cond_12
    :try_start_12
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p0

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-eqz p0, :cond_31

    .line 17104920
    .line 17104921
    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 17104922
    .line 17104923
    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v3, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 17104927
    .line 17104928
    iget v3, v3, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 17104929
    .line 17104930
    iput v3, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 17104931
    .line 17104932
    iput-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 17104939
    .line 17104940
    .line 17104941
    sput-boolean v1, Lcom/bytedance/sysoptimizer/GcTimeCollect;->sInited:Z

    .line 17104942
    .line 17104943
    const/4 p0, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 p0, 0x0

    .line 17104946
    :goto_32
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/GcTimeCollect;->startCollect(Z)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_36} :catch_3b
    .catchall {:try_start_12 .. :try_end_36} :catchall_41

    .line 17104950
    if-eqz v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3f

    .line 17104953
    :cond_39
    move v2, p0

    .line 17104954
    goto :goto_3f

    .line 17104955
    :catch_3b
    move-exception p0

    .line 17104956
    :try_start_3c
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    monitor-exit v0

    .line 17104960
    return v2

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_41

    .line 17104963
    throw p0
.end method


.method private static isTargetOSVersion()Z
[MOD-CHANGED]
.method private static isTargetOSVersion()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x18

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    const/16 v1, 0x21

    .line 131080
    if-gt v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method private static isTargetOSVersion()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x18

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_c

    .line 131077
    .line 131078
    const/16 v1, 0x21

    .line 131079
    .line 131080
    if-gt v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


