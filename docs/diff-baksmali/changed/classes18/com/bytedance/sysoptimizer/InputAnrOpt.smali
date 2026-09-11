## classes18/com/bytedance/sysoptimizer/InputAnrOpt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x898fe

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sMutex:Ljava/lang/Object;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262163
    sput-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->preloadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262165
    const/16 v0, 0x1388

    .line 262167
    sput v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mProxyTimeMs:I

    .line 262169
    const/4 v0, 0x1

    .line 262170
    sput v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mStrategy:I

    .line 262172
    const/4 v0, 0x2

    .line 262173
    sput v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sStuckTime:I

    .line 262175
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262177
    const-string/jumbo v1, "r/InputAnrOpt"

    .line 262180
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262183
    const-string v1, "com.bytedance.sysoptimizer.InputAnrOpt"

    .line 262185
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262191
    new-instance v0, Lcom/bytedance/sysoptimizer/InputAnrOpt$1;

    .line 262193
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/InputAnrOpt$1;-><init>()V

    .line 262196
    sput-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mAnrListener:Lcom/bytedance/sysoptimizer/anr/AnrListener;

    .line 262198
    new-instance v0, Lcom/bytedance/sysoptimizer/InputAnrOpt$LaunchActivityLifecycleCallback;

    .line 262200
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/InputAnrOpt$LaunchActivityLifecycleCallback;-><init>()V

    .line 262203
    sput-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->LaunchActivityLifecycleCallback:Lcom/bytedance/sysoptimizer/InputAnrOpt$LaunchActivityLifecycleCallback;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x898fe

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sMutex:Ljava/lang/Object;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->preloadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262164
    .line 262165
    const/16 v0, 0x1388

    .line 262166
    .line 262167
    sput v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mProxyTimeMs:I

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    sput v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mStrategy:I

    .line 262171
    .line 262172
    const/4 v0, 0x2

    .line 262173
    sput v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sStuckTime:I

    .line 262174
    .line 262175
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262176
    .line 262177
    const-string/jumbo v1, "r/InputAnrOpt"

    .line 262178
    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "com.bytedance.sysoptimizer.InputAnrOpt"

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262190
    .line 262191
    new-instance v0, Lcom/bytedance/sysoptimizer/InputAnrOpt$1;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/InputAnrOpt$1;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mAnrListener:Lcom/bytedance/sysoptimizer/anr/AnrListener;

    .line 262197
    .line 262198
    new-instance v0, Lcom/bytedance/sysoptimizer/InputAnrOpt$LaunchActivityLifecycleCallback;

    .line 262199
    .line 262200
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/InputAnrOpt$LaunchActivityLifecycleCallback;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    sput-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->LaunchActivityLifecycleCallback:Lcom/bytedance/sysoptimizer/InputAnrOpt$LaunchActivityLifecycleCallback;

    .line 262204
    .line 262205
    return-void
.end method


.method public static inputAnrInit(Landroid/content/Context;IIIZ)Z
[MOD-CHANGED]
.method public static inputAnrInit(Landroid/content/Context;IIIZ)Z
    .registers 8

    .prologue
    .line 84213760
    sget-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sMutex:Ljava/lang/Object;

    .line 84213762
    monitor-enter v0

    .line 84213763
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sShadowHookInited:Z

    .line 84213765
    if-eqz v1, :cond_b

    .line 84213767
    sget-boolean p0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sAnrOptInited:Z

    .line 84213769
    monitor-exit v0

    .line 84213770
    return p0

    .line 84213771
    :cond_b
    invoke-static {}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->isTargetOSVersion()Z

    .line 84213774
    move-result v1

    .line 84213775
    if-nez v1, :cond_15

    .line 84213777
    sget-boolean p0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sAnrOptInited:Z

    .line 84213779
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_6d

    .line 84213780
    return p0

    .line 84213781
    :cond_15
    :try_start_15
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 84213784
    move-result v1

    .line 84213785
    if-eqz v1, :cond_32

    .line 84213787
    new-instance v1, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 84213789
    invoke-direct {v1}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 84213792
    sget-object v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 84213794
    iget v2, v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 84213796
    iput v2, v1, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 84213798
    const/4 v2, 0x1

    .line 84213799
    iput-boolean v2, v1, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 84213801
    invoke-virtual {v1}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 84213804
    move-result-object v1

    .line 84213805
    invoke-static {v1}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 84213808
    sput-boolean v2, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sShadowHookInited:Z

    .line 84213810
    :cond_32
    sput p2, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mStrategy:I

    .line 84213812
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213814
    invoke-static {v1, p2, p4}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->init(IIZ)Z

    .line 84213817
    move-result p2

    .line 84213818
    sput-boolean p2, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sAnrOptInited:Z

    .line 84213820
    sget p2, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mProxyTimeMs:I

    .line 84213822
    if-lez p2, :cond_42

    .line 84213824
    sput p1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mProxyTimeMs:I

    .line 84213826
    :cond_42
    sput p3, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sStuckTime:I

    .line 84213828
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 84213831
    move-result-object p1

    .line 84213832
    sget-object p2, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mAnrListener:Lcom/bytedance/sysoptimizer/anr/AnrListener;

    .line 84213834
    invoke-virtual {p1, p2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    .line 84213837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84213840
    move-result-object p0

    .line 84213841
    check-cast p0, Landroid/app/Application;

    .line 84213843
    sget-object p1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->LaunchActivityLifecycleCallback:Lcom/bytedance/sysoptimizer/InputAnrOpt$LaunchActivityLifecycleCallback;

    .line 84213845
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_58
    .catchall {:try_start_15 .. :try_end_58} :catchall_59

    .line 84213848
    goto :goto_69

    .line 84213849
    :catchall_59
    move-exception p0

    .line 84213850
    :try_start_5a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84213853
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 84213856
    move-result-object p0

    .line 84213857
    sget-object p1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mAnrListener:Lcom/bytedance/sysoptimizer/anr/AnrListener;

    .line 84213859
    invoke-virtual {p0, p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->unRegisterListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    .line 84213862
    const/4 p0, 0x0

    .line 84213863
    sput-boolean p0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sAnrOptInited:Z

    .line 84213865
    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_5a .. :try_end_6a} :catchall_6d

    .line 84213866
    sget-boolean p0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sAnrOptInited:Z

    .line 84213868
    return p0

    .line 84213869
    :catchall_6d
    move-exception p0

    .line 84213870
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 84213871
    throw p0
.end method

[INNER-ORIGINAL]
.method public static inputAnrInit(Landroid/content/Context;IIIZ)Z
    .registers 8

    .prologue
    .line 84213760
    sget-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sMutex:Ljava/lang/Object;

    .line 84213761
    .line 84213762
    monitor-enter v0

    .line 84213763
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sShadowHookInited:Z

    .line 84213764
    .line 84213765
    if-eqz v1, :cond_b

    .line 84213766
    .line 84213767
    sget-boolean p0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sAnrOptInited:Z

    .line 84213768
    .line 84213769
    monitor-exit v0

    .line 84213770
    return p0

    .line 84213771
    :cond_b
    invoke-static {}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->isTargetOSVersion()Z

    .line 84213772
    .line 84213773
    .line 84213774
    move-result v1

    .line 84213775
    if-nez v1, :cond_15

    .line 84213776
    .line 84213777
    sget-boolean p0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sAnrOptInited:Z

    .line 84213778
    .line 84213779
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_6d

    .line 84213780
    return p0

    .line 84213781
    :cond_15
    :try_start_15
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 84213782
    .line 84213783
    .line 84213784
    move-result v1

    .line 84213785
    if-eqz v1, :cond_32

    .line 84213786
    .line 84213787
    new-instance v1, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 84213788
    .line 84213789
    invoke-direct {v1}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 84213790
    .line 84213791
    .line 84213792
    sget-object v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 84213793
    .line 84213794
    iget v2, v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 84213795
    .line 84213796
    iput v2, v1, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 84213797
    .line 84213798
    const/4 v2, 0x1

    .line 84213799
    iput-boolean v2, v1, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 84213800
    .line 84213801
    invoke-virtual {v1}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object v1

    .line 84213805
    invoke-static {v1}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 84213806
    .line 84213807
    .line 84213808
    sput-boolean v2, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sShadowHookInited:Z

    .line 84213809
    .line 84213810
    :cond_32
    sput p2, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mStrategy:I

    .line 84213811
    .line 84213812
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213813
    .line 84213814
    invoke-static {v1, p2, p4}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->init(IIZ)Z

    .line 84213815
    .line 84213816
    .line 84213817
    move-result p2

    .line 84213818
    sput-boolean p2, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sAnrOptInited:Z

    .line 84213819
    .line 84213820
    sget p2, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mProxyTimeMs:I

    .line 84213821
    .line 84213822
    if-lez p2, :cond_42

    .line 84213823
    .line 84213824
    sput p1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mProxyTimeMs:I

    .line 84213825
    .line 84213826
    :cond_42
    sput p3, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sStuckTime:I

    .line 84213827
    .line 84213828
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p1

    .line 84213832
    sget-object p2, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mAnrListener:Lcom/bytedance/sysoptimizer/anr/AnrListener;

    .line 84213833
    .line 84213834
    invoke-virtual {p1, p2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    .line 84213835
    .line 84213836
    .line 84213837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object p0

    .line 84213841
    check-cast p0, Landroid/app/Application;

    .line 84213842
    .line 84213843
    sget-object p1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->LaunchActivityLifecycleCallback:Lcom/bytedance/sysoptimizer/InputAnrOpt$LaunchActivityLifecycleCallback;

    .line 84213844
    .line 84213845
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_58
    .catchall {:try_start_15 .. :try_end_58} :catchall_59

    .line 84213846
    .line 84213847
    .line 84213848
    goto :goto_69

    .line 84213849
    :catchall_59
    move-exception p0

    .line 84213850
    :try_start_5a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 84213854
    .line 84213855
    .line 84213856
    move-result-object p0

    .line 84213857
    sget-object p1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mAnrListener:Lcom/bytedance/sysoptimizer/anr/AnrListener;

    .line 84213858
    .line 84213859
    invoke-virtual {p0, p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->unRegisterListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    .line 84213860
    .line 84213861
    .line 84213862
    const/4 p0, 0x0

    .line 84213863
    sput-boolean p0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sAnrOptInited:Z

    .line 84213864
    .line 84213865
    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_5a .. :try_end_6a} :catchall_6d

    .line 84213866
    sget-boolean p0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sAnrOptInited:Z

    .line 84213867
    .line 84213868
    return p0

    .line 84213869
    :catchall_6d
    move-exception p0

    .line 84213870
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 84213871
    throw p0
.end method


.method public static inputAnrOptStart(Landroid/content/Context;IIIIZ)Z
[MOD-CHANGED]
.method public static inputAnrOptStart(Landroid/content/Context;IIIIZ)Z
    .registers 7

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 100859907
    move-result-object v0

    .line 100859908
    invoke-virtual {v0, p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->setProxyTimeMs(I)V

    .line 100859911
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 100859914
    move-result-object v0

    .line 100859915
    invoke-virtual {v0, p2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->setLooperWaitMs(I)V

    .line 100859918
    invoke-static {p0, p1, p3, p4, p5}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->inputAnrInit(Landroid/content/Context;IIIZ)Z

    .line 100859921
    move-result p0

    .line 100859922
    return p0
.end method

[INNER-ORIGINAL]
.method public static inputAnrOptStart(Landroid/content/Context;IIIIZ)Z
    .registers 7

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    invoke-virtual {v0, p1}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->setProxyTimeMs(I)V

    .line 100859909
    .line 100859910
    .line 100859911
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 100859912
    .line 100859913
    .line 100859914
    move-result-object v0

    .line 100859915
    invoke-virtual {v0, p2}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->setLooperWaitMs(I)V

    .line 100859916
    .line 100859917
    .line 100859918
    invoke-static {p0, p1, p3, p4, p5}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->inputAnrInit(Landroid/content/Context;IIIZ)Z

    .line 100859919
    .line 100859920
    .line 100859921
    move-result p0

    .line 100859922
    return p0
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


.method private static synthetic lambda$startAnrOpt$0(I)V
[MOD-CHANGED]
.method private static synthetic lambda$startAnrOpt$0(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sAnrOptInited:Z

    .line 17039362
    if-eqz v0, :cond_37

    .line 17039364
    sget-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->preloadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_37

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_37

    .line 17039380
    :try_start_14
    invoke-static {}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->startOpt()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_32

    .line 17039386
    sget v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mStrategy:I

    .line 17039388
    if-ne v0, v2, :cond_32

    .line 17039390
    const/16 v0, 0x3c

    .line 17039392
    if-le p0, v0, :cond_24

    .line 17039394
    const/16 p0, 0x3c

    .line 17039396
    :cond_24
    sget-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17039398
    int-to-long v2, p0

    .line 17039399
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 17039402
    invoke-static {}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->stopOpt()Z
    :try_end_2d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_2d} :catch_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_14 .. :try_end_2d} :catch_32
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p0

    .line 17039407
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17039410
    :catch_32
    :cond_32
    :goto_32
    sget-object p0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->preloadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039412
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$startAnrOpt$0(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sAnrOptInited:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_37

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->preloadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_37

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_37

    .line 17039379
    .line 17039380
    :try_start_14
    invoke-static {}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->startOpt()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_32

    .line 17039385
    .line 17039386
    sget v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mStrategy:I

    .line 17039387
    .line 17039388
    if-ne v0, v2, :cond_32

    .line 17039389
    .line 17039390
    const/16 v0, 0x3c

    .line 17039391
    .line 17039392
    if-le p0, v0, :cond_24

    .line 17039393
    .line 17039394
    const/16 p0, 0x3c

    .line 17039395
    .line 17039396
    :cond_24
    sget-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17039397
    .line 17039398
    int-to-long v2, p0

    .line 17039399
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->stopOpt()Z
    :try_end_2d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_2d} :catch_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_14 .. :try_end_2d} :catch_32
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_2d} :catch_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p0

    .line 17039407
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17039408
    .line 17039409
    .line 17039410
    :catch_32
    :cond_32
    :goto_32
    sget-object p0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->preloadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039411
    .line 17039412
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public static startAnrOpt(I)V
[MOD-CHANGED]
.method public static startAnrOpt(I)V
    .registers 3

    .prologue
    .line 16908288
    if-gtz p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16908293
    new-instance v1, Lcom/bytedance/sysoptimizer/c;

    .line 16908295
    invoke-direct {v1, p0}, Lcom/bytedance/sysoptimizer/c;-><init>(I)V

    .line 16908298
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static startAnrOpt(I)V
    .registers 3

    .prologue
    .line 16908288
    if-gtz p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16908292
    .line 16908293
    new-instance v1, Lcom/bytedance/sysoptimizer/c;

    .line 16908294
    .line 16908295
    invoke-direct {v1, p0}, Lcom/bytedance/sysoptimizer/c;-><init>(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


