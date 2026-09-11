## classes18/com/bytedance/sysoptimizer/TextureViewOptimizer.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89935

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "TextureViewOptimizer"

    .line 196616
    sput-object v0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->TAG:Ljava/lang/String;

    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196627
    sput-object v0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->mMainLooperHandler:Landroid/os/Handler;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89935

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "TextureViewOptimizer"

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->TAG:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->mMainLooperHandler:Landroid/os/Handler;

    .line 196628
    .line 196629
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
    const/16 v1, 0x21

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
    const/16 v1, 0x21

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


.method public static optimize(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static optimize(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->optimize(Landroid/content/Context;Z)Z

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

[INNER-ORIGINAL]
.method public static optimize(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->optimize(Landroid/content/Context;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method


.method public static declared-synchronized optimize(Landroid/content/Context;Z)Z
[MOD-CHANGED]
.method public static declared-synchronized optimize(Landroid/content/Context;Z)Z
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    .line 33751045
    if-eqz v1, :cond_a

    .line 33751047
    monitor-exit v0

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    return p0

    .line 33751050
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 33751053
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1d

    .line 33751054
    if-eqz p0, :cond_1a

    .line 33751056
    :try_start_10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751058
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->optimize(IZ)Z

    .line 33751061
    move-result p0

    .line 33751062
    sput-boolean p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->mOptimized:Z
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1a

    .line 33751064
    monitor-exit v0

    .line 33751065
    return p0

    .line 33751066
    :catchall_1a
    :cond_1a
    monitor-exit v0

    .line 33751067
    const/4 p0, 0x0

    .line 33751068
    return p0

    .line 33751069
    :catchall_1d
    move-exception p0

    .line 33751070
    monitor-exit v0

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized optimize(Landroid/content/Context;Z)Z
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    .line 33751044
    .line 33751045
    if-eqz v1, :cond_a

    .line 33751046
    .line 33751047
    monitor-exit v0

    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    return p0

    .line 33751050
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1d

    .line 33751054
    if-eqz p0, :cond_1a

    .line 33751055
    .line 33751056
    :try_start_10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751057
    .line 33751058
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->optimize(IZ)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    sput-boolean p0, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->mOptimized:Z
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1a

    .line 33751063
    .line 33751064
    monitor-exit v0

    .line 33751065
    return p0

    .line 33751066
    :catchall_1a
    :cond_1a
    monitor-exit v0

    .line 33751067
    const/4 p0, 0x0

    .line 33751068
    return p0

    .line 33751069
    :catchall_1d
    move-exception p0

    .line 33751070
    monitor-exit v0

    .line 33751071
    throw p0
.end method


.method private static postOnUiThread(JJ)Z
[MOD-CHANGED]
.method private static postOnUiThread(JJ)Z
    .registers 13

    .prologue
    .line 33816576
    new-instance v6, Ljava/lang/Object;

    .line 33816578
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33816581
    monitor-enter v6

    .line 33816582
    :try_start_6
    sget-object v7, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->mMainLooperHandler:Landroid/os/Handler;

    .line 33816584
    new-instance v8, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;

    .line 33816586
    move-object v0, v8

    .line 33816587
    move-wide v1, p0

    .line 33816588
    move-wide v3, p2

    .line 33816589
    move-object v5, v6

    .line 33816590
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;-><init>(JJLjava/lang/Object;)V

    .line 33816593
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_1f

    .line 33816596
    :try_start_14
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 33816599
    goto :goto_1c

    .line 33816600
    :catchall_18
    move-exception p0

    .line 33816601
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816604
    :goto_1c
    monitor-exit v6

    .line 33816605
    const/4 p0, 0x1

    .line 33816606
    return p0

    .line 33816607
    :catchall_1f
    move-exception p0

    .line 33816608
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_1f

    .line 33816609
    throw p0
.end method

[INNER-ORIGINAL]
.method private static postOnUiThread(JJ)Z
    .registers 13

    .prologue
    .line 33816576
    new-instance v6, Ljava/lang/Object;

    .line 33816577
    .line 33816578
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    monitor-enter v6

    .line 33816582
    :try_start_6
    sget-object v7, Lcom/bytedance/sysoptimizer/TextureViewOptimizer;->mMainLooperHandler:Landroid/os/Handler;

    .line 33816583
    .line 33816584
    new-instance v8, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;

    .line 33816585
    .line 33816586
    move-object v0, v8

    .line 33816587
    move-wide v1, p0

    .line 33816588
    move-wide v3, p2

    .line 33816589
    move-object v5, v6

    .line 33816590
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sysoptimizer/TextureViewOptimizer$1;-><init>(JJLjava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_1f

    .line 33816594
    .line 33816595
    .line 33816596
    :try_start_14
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1c

    .line 33816600
    :catchall_18
    move-exception p0

    .line 33816601
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816602
    .line 33816603
    .line 33816604
    :goto_1c
    monitor-exit v6

    .line 33816605
    const/4 p0, 0x1

    .line 33816606
    return p0

    .line 33816607
    :catchall_1f
    move-exception p0

    .line 33816608
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_1f

    .line 33816609
    throw p0
.end method


