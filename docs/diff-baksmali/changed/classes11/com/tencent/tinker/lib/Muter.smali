## classes11/com/tencent/tinker/lib/Muter.smali
# added=0 removed=0 changed=12

.method public static getAppContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getAppContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/tencent/tinker/lib/Muter;->sApp:Landroid/app/Application;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/tencent/tinker/lib/Muter;->sApp:Landroid/app/Application;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    sget-object v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method


.method public static getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;
[MOD-CHANGED]
.method public static getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/Muter;->sAppLike:Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/Muter;->sAppLike:Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getHostUpVerCode()I
[MOD-CHANGED]
.method public static getHostUpVerCode()I
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 131074
    if-lez v0, :cond_5

    .line 131076
    goto :goto_d

    .line 131077
    :cond_5
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/Utils;->getUpdateVersionCode(Landroid/content/Context;)I

    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static getHostUpVerCode()I
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/tencent/tinker/lib/MuteMaxLoader;->sHostVerCode:I

    .line 131073
    .line 131074
    if-lez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_d

    .line 131077
    :cond_5
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/Utils;->getUpdateVersionCode(Landroid/content/Context;)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method


.method public static getMuteDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public static getMuteDesc()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->getMuteDesc()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMuteDesc()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->getMuteDesc()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getReporter()Lcom/bytedance/hotupgrade/api/IReporter;
[MOD-CHANGED]
.method public static getReporter()Lcom/bytedance/hotupgrade/api/IReporter;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/Muter;->sReporter:Lcom/bytedance/hotupgrade/api/IReporter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getReporter()Lcom/bytedance/hotupgrade/api/IReporter;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/Muter;->sReporter:Lcom/bytedance/hotupgrade/api/IReporter;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getSettings()Lkm0/a;
[MOD-CHANGED]
.method public static getSettings()Lkm0/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/Muter;->sSettings:Lkm0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSettings()Lkm0/a;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/tencent/tinker/lib/Muter;->sSettings:Lkm0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public static init(Landroid/app/Application;Lcom/bytedance/hotupgrade/api/IAppLike;Lcom/bytedance/hotupgrade/api/IReporter;Lcom/bytedance/hotupgrade/api/ILogger;Lkm0/a;)V
[MOD-CHANGED]
.method public static init(Landroid/app/Application;Lcom/bytedance/hotupgrade/api/IAppLike;Lcom/bytedance/hotupgrade/api/IReporter;Lcom/bytedance/hotupgrade/api/ILogger;Lkm0/a;)V
    .registers 8

    .prologue
    .line 84213760
    sget-boolean v0, Lcom/tencent/tinker/lib/Muter;->sInited:Z

    .line 84213762
    const-string v1, "Mute.Init"

    .line 84213764
    const/4 v2, 0x0

    .line 84213765
    if-eqz v0, :cond_f

    .line 84213767
    const-string p0, "already inited"

    .line 84213769
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213771
    invoke-static {v1, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213774
    return-void

    .line 84213775
    :cond_f
    if-eqz p4, :cond_6c

    .line 84213777
    sput-object p0, Lcom/tencent/tinker/lib/Muter;->sApp:Landroid/app/Application;

    .line 84213779
    sput-object p1, Lcom/tencent/tinker/lib/Muter;->sAppLike:Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 84213781
    sput-object p2, Lcom/tencent/tinker/lib/Muter;->sReporter:Lcom/bytedance/hotupgrade/api/IReporter;

    .line 84213783
    sput-object p4, Lcom/tencent/tinker/lib/Muter;->sSettings:Lkm0/a;

    .line 84213785
    new-instance p0, Lcom/tencent/tinker/lib/MuteExpHandler;

    .line 84213787
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;-><init>()V

    .line 84213790
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 84213793
    invoke-static {p3}, Lcom/tencent/tinker/lib/MuteLog;->setImp(Lcom/bytedance/hotupgrade/api/ILogger;)V

    .line 84213796
    const/4 p0, 0x1

    .line 84213797
    :try_start_25
    const-string p1, "com.tencent.tinker.loader.utils.ShareTinkerLog"

    .line 84213799
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->getOriginCL()Ljava/lang/ClassLoader;

    .line 84213802
    move-result-object p2

    .line 84213803
    invoke-static {p1, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 84213806
    move-result-object p1

    .line 84213807
    const-string p2, "getDefaultImpl"

    .line 84213809
    new-array p4, v2, [Ljava/lang/Object;

    .line 84213811
    invoke-static {p1, p2, p4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213814
    move-result-object p2

    .line 84213815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213818
    move-result-object p2

    .line 84213819
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 84213822
    move-result-object p2

    .line 84213823
    new-instance p4, Lcom/tencent/tinker/lib/MuteLogProxy;

    .line 84213825
    invoke-direct {p4, p3}, Lcom/tencent/tinker/lib/MuteLogProxy;-><init>(Lcom/bytedance/hotupgrade/api/ILogger;)V

    .line 84213828
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->getOriginCL()Ljava/lang/ClassLoader;

    .line 84213831
    move-result-object p3

    .line 84213832
    invoke-static {p3, p2, p4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 84213835
    move-result-object p2

    .line 84213836
    const-string/jumbo p3, "setTinkerLogImp"

    .line 84213838
    new-array p4, p0, [Ljava/lang/Object;

    .line 84213840
    aput-object p2, p4, v2

    .line 84213842
    invoke-static {p1, p3, p4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_56} :catch_57

    .line 84213845
    goto :goto_62

    .line 84213846
    :catch_57
    move-exception p1

    .line 84213847
    new-array p2, p0, [Ljava/lang/Object;

    .line 84213849
    aput-object p1, p2, v2

    .line 84213851
    const-string/jumbo p1, "setLogIml failed"

    .line 84213853
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213856
    :goto_62
    const-string p1, "init success[^_^]"

    .line 84213858
    new-array p2, v2, [Ljava/lang/Object;

    .line 84213860
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213863
    sput-boolean p0, Lcom/tencent/tinker/lib/Muter;->sInited:Z

    .line 84213865
    return-void

    .line 84213866
    :cond_6c
    new-array p0, v2, [Ljava/lang/Object;

    .line 84213868
    const-string p1, "mute settings can not null"

    .line 84213870
    invoke-static {v1, p1, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213873
    new-instance p0, Ljava/lang/RuntimeException;

    .line 84213875
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84213878
    throw p0
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/app/Application;Lcom/bytedance/hotupgrade/api/IAppLike;Lcom/bytedance/hotupgrade/api/IReporter;Lcom/bytedance/hotupgrade/api/ILogger;Lkm0/a;)V
    .registers 8

    .prologue
    .line 84213760
    sget-boolean v0, Lcom/tencent/tinker/lib/Muter;->sInited:Z

    .line 84213761
    .line 84213762
    const-string v1, "Mute.Init"

    .line 84213763
    .line 84213764
    const/4 v2, 0x0

    .line 84213765
    if-eqz v0, :cond_f

    .line 84213766
    .line 84213767
    const-string p0, "already inited"

    .line 84213768
    .line 84213769
    new-array p1, v2, [Ljava/lang/Object;

    .line 84213770
    .line 84213771
    invoke-static {v1, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213772
    .line 84213773
    .line 84213774
    return-void

    .line 84213775
    :cond_f
    if-eqz p4, :cond_6a

    .line 84213776
    .line 84213777
    sput-object p0, Lcom/tencent/tinker/lib/Muter;->sApp:Landroid/app/Application;

    .line 84213778
    .line 84213779
    sput-object p1, Lcom/tencent/tinker/lib/Muter;->sAppLike:Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 84213780
    .line 84213781
    sput-object p2, Lcom/tencent/tinker/lib/Muter;->sReporter:Lcom/bytedance/hotupgrade/api/IReporter;

    .line 84213782
    .line 84213783
    sput-object p4, Lcom/tencent/tinker/lib/Muter;->sSettings:Lkm0/a;

    .line 84213784
    .line 84213785
    new-instance p0, Lcom/tencent/tinker/lib/MuteExpHandler;

    .line 84213786
    .line 84213787
    invoke-direct {p0}, Lcom/tencent/tinker/lib/MuteExpHandler;-><init>()V

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-static {p3}, Lcom/tencent/tinker/lib/MuteLog;->setImp(Lcom/bytedance/hotupgrade/api/ILogger;)V

    .line 84213794
    .line 84213795
    .line 84213796
    const/4 p0, 0x1

    .line 84213797
    :try_start_25
    const-string p1, "com.tencent.tinker.loader.utils.ShareTinkerLog"

    .line 84213798
    .line 84213799
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->getOriginCL()Ljava/lang/ClassLoader;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p2

    .line 84213803
    invoke-static {p1, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p1

    .line 84213807
    const-string p2, "getDefaultImpl"

    .line 84213808
    .line 84213809
    new-array p4, v2, [Ljava/lang/Object;

    .line 84213810
    .line 84213811
    invoke-static {p1, p2, p4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p2

    .line 84213815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p2

    .line 84213819
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p2

    .line 84213823
    new-instance p4, Lcom/tencent/tinker/lib/MuteLogProxy;

    .line 84213824
    .line 84213825
    invoke-direct {p4, p3}, Lcom/tencent/tinker/lib/MuteLogProxy;-><init>(Lcom/bytedance/hotupgrade/api/ILogger;)V

    .line 84213826
    .line 84213827
    .line 84213828
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->getOriginCL()Ljava/lang/ClassLoader;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p3

    .line 84213832
    invoke-static {p3, p2, p4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p2

    .line 84213836
    const-string p3, "setTinkerLogImp"

    .line 84213837
    .line 84213838
    new-array p4, p0, [Ljava/lang/Object;

    .line 84213839
    .line 84213840
    aput-object p2, p4, v2

    .line 84213841
    .line 84213842
    invoke-static {p1, p3, p4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_55} :catch_56

    .line 84213843
    .line 84213844
    .line 84213845
    goto :goto_60

    .line 84213846
    :catch_56
    move-exception p1

    .line 84213847
    new-array p2, p0, [Ljava/lang/Object;

    .line 84213848
    .line 84213849
    aput-object p1, p2, v2

    .line 84213850
    .line 84213851
    const-string p1, "setLogIml failed"

    .line 84213852
    .line 84213853
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213854
    .line 84213855
    .line 84213856
    :goto_60
    const-string p1, "init success[^_^]"

    .line 84213857
    .line 84213858
    new-array p2, v2, [Ljava/lang/Object;

    .line 84213859
    .line 84213860
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213861
    .line 84213862
    .line 84213863
    sput-boolean p0, Lcom/tencent/tinker/lib/Muter;->sInited:Z

    .line 84213864
    .line 84213865
    return-void

    .line 84213866
    :cond_6a
    new-array p0, v2, [Ljava/lang/Object;

    .line 84213867
    .line 84213868
    const-string p1, "mute settings can not null"

    .line 84213869
    .line 84213870
    invoke-static {v1, p1, p0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213871
    .line 84213872
    .line 84213873
    new-instance p0, Ljava/lang/RuntimeException;

    .line 84213874
    .line 84213875
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84213876
    .line 84213877
    .line 84213878
    throw p0
.end method


.method public static installNeedHook()V
[MOD-CHANGED]
.method public static installNeedHook()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/tinker/lib/hook/HookManager;->getInstance()Lcom/tencent/tinker/lib/hook/HookManager;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installAMHook()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static installNeedHook()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/tinker/lib/hook/HookManager;->getInstance()Lcom/tencent/tinker/lib/hook/HookManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/hook/HookManager;->installAMHook()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static isInited()Z
[MOD-CHANGED]
.method public static isInited()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/tencent/tinker/lib/Muter;->sInited:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInited()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/tencent/tinker/lib/Muter;->sInited:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isInstallReady()Z
[MOD-CHANGED]
.method public static isInstallReady()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/tinker/lib/MuteInstaller;->isInstallReady()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInstallReady()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/tinker/lib/MuteInstaller;->isInstallReady()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static isPatchEnv()Z
[MOD-CHANGED]
.method public static isPatchEnv()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isPatchEnv()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static setHookAnim(Z)V
[MOD-CHANGED]
.method public static setHookAnim(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/tencent/tinker/lib/MuteSP;->setHookAnim(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHookAnim(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/tencent/tinker/lib/MuteSP;->setHookAnim(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


