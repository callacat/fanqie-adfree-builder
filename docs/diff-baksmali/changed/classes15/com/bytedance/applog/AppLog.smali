## classes15/com/bytedance/applog/AppLog.smali
# added=0 removed=0 changed=178

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806c1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/applog/AppLog;->newInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-boolean v0, Lcom/bytedance/applog/AppLog;->gAppLogInstanceInitialized:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x806c1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/applog/AppLog;->newInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-boolean v0, Lcom/bytedance/applog/AppLog;->gAppLogInstanceInitialized:Z

    .line 131086
    .line 131087
    return-void
.end method


.method public static addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
[MOD-CHANGED]
.method public static addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static addEventObserver(ILt40/h;)V
[MOD-CHANGED]
.method public static addEventObserver(ILt40/h;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->addEventObserver(ILt40/h;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static addEventObserver(ILt40/h;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->addEventObserver(ILt40/h;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static addEventObserver(Lt40/h;)V
[MOD-CHANGED]
.method public static addEventObserver(Lt40/h;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16908290
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addEventObserver(Lt40/h;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public static addEventObserver(Lt40/h;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addEventObserver(Lt40/h;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public static addLaunchObserver(Lt40/j;)V
[MOD-CHANGED]
.method public static addLaunchObserver(Lt40/j;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addLaunchObserver(Lt40/j;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addLaunchObserver(Lt40/j;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addLaunchObserver(Lt40/j;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static addLogReportMonitor(Lt40/l;)V
[MOD-CHANGED]
.method public static addLogReportMonitor(Lt40/l;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addLogReportMonitor(Lt40/l;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addLogReportMonitor(Lt40/l;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addLogReportMonitor(Lt40/l;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
[MOD-CHANGED]
.method public static addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67174400
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 67174402
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/applog/IAppLogInstance;->addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 67174405
    move-result-object p0

    .line 67174406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67174400
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 67174401
    .line 67174402
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/applog/IAppLogInstance;->addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 67174403
    .line 67174404
    .line 67174405
    move-result-object p0

    .line 67174406
    return-object p0
.end method


.method public static addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
[MOD-CHANGED]
.method public static addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67239936
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 67239938
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/applog/IAppLogInstance;->addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 67239941
    move-result-object p0

    .line 67239942
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67239936
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 67239937
    .line 67239938
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/applog/IAppLogInstance;->addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p0

    .line 67239942
    return-object p0
.end method


.method public static addRegisterCustomHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static addRegisterCustomHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->addRegisterCustomHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static addRegisterCustomHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->addRegisterCustomHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static addSessionHook(Lt40/n;)V
[MOD-CHANGED]
.method public static addSessionHook(Lt40/n;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addSessionHook(Lt40/n;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addSessionHook(Lt40/n;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->addSessionHook(Lt40/n;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static allowHeaderKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static allowHeaderKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->allowHeaderKey(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static allowHeaderKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->allowHeaderKey(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static blockHeaderKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static blockHeaderKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->blockHeaderKey(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static blockHeaderKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->blockHeaderKey(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static clearAndSetEnv()V
[MOD-CHANGED]
.method public static clearAndSetEnv()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->clearAndSetEnv()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearAndSetEnv()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->clearAndSetEnv()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static clearWhenSwitchChildMode(Z)V
[MOD-CHANGED]
.method public static clearWhenSwitchChildMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->clearWhenSwitchChildMode(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearWhenSwitchChildMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->clearWhenSwitchChildMode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static disableInsertCache()V
[MOD-CHANGED]
.method public static disableInsertCache()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->disableInsertCache()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static disableInsertCache()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->disableInsertCache()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static enableInsertCache(Ljava/util/HashSet;II)V
[MOD-CHANGED]
.method public static enableInsertCache(Ljava/util/HashSet;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->enableInsertCache(Ljava/util/HashSet;II)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableInsertCache(Ljava/util/HashSet;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->enableInsertCache(Ljava/util/HashSet;II)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static flush()V
[MOD-CHANGED]
.method public static flush()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static flush()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static flushAsync()V
[MOD-CHANGED]
.method public static flushAsync()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->flushAsync()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static flushAsync()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->flushAsync()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static forceTimeoutReportSync(J)V
[MOD-CHANGED]
.method public static forceTimeoutReportSync(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->forceTimeoutReportSync(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static forceTimeoutReportSync(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->forceTimeoutReportSync(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static getAbSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAbSdkVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAbSdkVersion()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAbSdkVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAbSdkVersion()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getAdjustTerminate()Z
[MOD-CHANGED]
.method public static getAdjustTerminate()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAdjustTerminate()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAdjustTerminate()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAdjustTerminate()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static getAid()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAid()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAppId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getAppId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getBDAccountCallback()Lcom/bytedance/applog/IBDAccountCallback;
[MOD-CHANGED]
.method public static getBDAccountCallback()Lcom/bytedance/applog/IBDAccountCallback;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getBDAccountCallback()Lcom/bytedance/applog/IBDAccountCallback;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBDAccountCallback()Lcom/bytedance/applog/IBDAccountCallback;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getBDAccountCallback()Lcom/bytedance/applog/IBDAccountCallback;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getBDInstallApi()Lcom/bytedance/bdinstall/a0;
[MOD-CHANGED]
.method public static getBDInstallApi()Lcom/bytedance/bdinstall/a0;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getBDInstallApi()Lcom/bytedance/bdinstall/a0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBDInstallApi()Lcom/bytedance/bdinstall/a0;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getBDInstallApi()Lcom/bytedance/bdinstall/a0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getBatchReportSettings()Lv40/b;
[MOD-CHANGED]
.method public static getBatchReportSettings()Lv40/b;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getBatchReportSettings()Lv40/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBatchReportSettings()Lv40/b;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getBatchReportSettings()Lv40/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getClientUdid()Ljava/lang/String;
[MOD-CHANGED]
.method public static getClientUdid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getClientUdid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getClientUdid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getClientUdid()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getCommonParams()Ls50/b;
[MOD-CHANGED]
.method public static getCommonParams()Ls50/b;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getCommonParams()Ls50/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCommonParams()Ls50/b;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getCommonParams()Ls50/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getDid()Ljava/lang/String;
[MOD-CHANGED]
.method public static getDid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getDid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getDid()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getDisablePersonalization()Ljava/lang/Integer;
[MOD-CHANGED]
.method public static getDisablePersonalization()Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getDisablePersonalization()Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDisablePersonalization()Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getDisablePersonalization()Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getEnableEventUserId()Z
[MOD-CHANGED]
.method public static getEnableEventUserId()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getEnableEventUserId()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getEnableEventUserId()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getEnableEventUserId()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static getEncryptAndCompress()Z
[MOD-CHANGED]
.method public static getEncryptAndCompress()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getEncryptAndCompress()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getEncryptAndCompress()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getEncryptAndCompress()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static getEventFilterByClient()Le50/a;
[MOD-CHANGED]
.method public static getEventFilterByClient()Le50/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getEventFilterByClient()Le50/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getEventFilterByClient()Le50/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getEventFilterByClient()Le50/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getHeader()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getHeader()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getHeader()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHeader()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getHeader()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getHeaderCustomCallback()Lt40/i;
[MOD-CHANGED]
.method public static getHeaderCustomCallback()Lt40/i;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getHeaderCustomCallback()Lt40/i;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHeaderCustomCallback()Lt40/i;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getHeaderCustomCallback()Lt40/i;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method


.method public static getHttpMonitorPort()I
[MOD-CHANGED]
.method public static getHttpMonitorPort()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getHttpMonitorPort()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getHttpMonitorPort()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getHttpMonitorPort()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static getIid()Ljava/lang/String;
[MOD-CHANGED]
.method public static getIid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getIid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getIid()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getInitConfig()Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public static getInitConfig()Lcom/bytedance/applog/InitConfig;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInitConfig()Lcom/bytedance/applog/InitConfig;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getInstance()Lcom/bytedance/applog/IAppLogInstance;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/applog/IAppLogInstance;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/applog/IAppLogInstance;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getLogCompressor()Lt40/k;
[MOD-CHANGED]
.method public static getLogCompressor()Lt40/k;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getLogCompressor()Lt40/k;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLogCompressor()Lt40/k;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getLogCompressor()Lt40/k;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getLogSettingsCallback()Lt40/m;
[MOD-CHANGED]
.method public static getLogSettingsCallback()Lt40/m;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getLogSettingsCallback()Lt40/m;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLogSettingsCallback()Lt40/m;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getLogSettingsCallback()Lt40/m;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public static getNetClient()Lcom/bytedance/bdinstall/INetworkClient;
[MOD-CHANGED]
.method public static getNetClient()Lcom/bytedance/bdinstall/INetworkClient;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNetClient()Lcom/bytedance/bdinstall/INetworkClient;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getNetClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getOpenUdid()Ljava/lang/String;
[MOD-CHANGED]
.method public static getOpenUdid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getOpenUdid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOpenUdid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getOpenUdid()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getParamsExtractApi()Ld50/b;
[MOD-CHANGED]
.method public static getParamsExtractApi()Ld50/b;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getParamsExtractApi()Ld50/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getParamsExtractApi()Ld50/b;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getParamsExtractApi()Ld50/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getRequestHeader()Ljava/util/Map;
[MOD-CHANGED]
.method public static getRequestHeader()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getRequestHeader()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRequestHeader()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getRequestHeader()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getSamplingFilter()Le50/i;
[MOD-CHANGED]
.method public static getSamplingFilter()Le50/i;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getSamplingFilter()Le50/i;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSamplingFilter()Le50/i;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getSamplingFilter()Le50/i;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSessionId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getSessionId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSessionId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getSessionId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getSsid()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSsid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getSsid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSsid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getSsid()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getSsidGroup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static getSsidGroup(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->getSsidGroup(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static getSsidGroup(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->getSsidGroup(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static getUserID()Ljava/lang/String;
[MOD-CHANGED]
.method public static getUserID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getUserID()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUserID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getUserID()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getUserUniqueID()Ljava/lang/String;
[MOD-CHANGED]
.method public static getUserUniqueID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getUserUniqueID()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUserUniqueID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getUserUniqueID()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static hasStarted()Z
[MOD-CHANGED]
.method public static hasStarted()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->hasStarted()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasStarted()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->hasStarted()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/applog/AppLog;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/applog/AppLog;->gAppLogInstanceInitialized:Z

    .line 33816581
    if-eqz v1, :cond_9

    .line 33816583
    monitor-exit v0

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    const/4 v1, 0x1

    .line 33816586
    sput-boolean v1, Lcom/bytedance/applog/AppLog;->gAppLogInstanceInitialized:Z

    .line 33816588
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_1b

    .line 33816598
    const-string v1, "applog_stats"

    .line 33816600
    invoke-virtual {p1, v1}, Lcom/bytedance/applog/InitConfig;->setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 33816603
    :cond_1b
    sget-object v1, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33816605
    invoke-interface {v1, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    .line 33816608
    monitor-exit v0

    .line 33816609
    return-void

    .line 33816610
    :catchall_22
    move-exception p0

    .line 33816611
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 33816612
    throw p0
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/applog/AppLog;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/applog/AppLog;->gAppLogInstanceInitialized:Z

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_9

    .line 33816582
    .line 33816583
    monitor-exit v0

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    const/4 v1, 0x1

    .line 33816586
    sput-boolean v1, Lcom/bytedance/applog/AppLog;->gAppLogInstanceInitialized:Z

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_1b

    .line 33816597
    .line 33816598
    const-string v1, "applog_stats"

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v1}, Lcom/bytedance/applog/InitConfig;->setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    sget-object v1, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33816604
    .line 33816605
    invoke-interface {v1, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    .line 33816606
    .line 33816607
    .line 33816608
    monitor-exit v0

    .line 33816609
    return-void

    .line 33816610
    :catchall_22
    move-exception p0

    .line 33816611
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 33816612
    throw p0
.end method


.method public static initGroupPriority()V
[MOD-CHANGED]
.method public static initGroupPriority()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->initGroupPriority()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static initGroupPriority()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->initGroupPriority()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static isEnableBgSessionTask()Z
[MOD-CHANGED]
.method public static isEnableBgSessionTask()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEnableBgSessionTask()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableBgSessionTask()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEnableBgSessionTask()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isEnableEventInTouristMode()Z
[MOD-CHANGED]
.method public static isEnableEventInTouristMode()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEnableEventInTouristMode()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableEventInTouristMode()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEnableEventInTouristMode()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isEnableEventPriority()Z
[MOD-CHANGED]
.method public static isEnableEventPriority()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEnableEventPriority()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableEventPriority()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEnableEventPriority()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isEventHitSamplingDrop(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isEventHitSamplingDrop(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->isEventHitStickySamplingDrop(Ljava/lang/String;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEventHitSamplingDrop(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->isEventHitStickySamplingDrop(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static isEventHitSamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static isEventHitSamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->isEventHitStickySamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33685509
    move-result p0

    .line 33685510
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEventHitSamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->isEventHitStickySamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p0

    .line 33685510
    return p0
.end method


.method public static isEventHitStickySamplingDrop(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isEventHitStickySamplingDrop(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->isEventHitStickySamplingDrop(Ljava/lang/String;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEventHitStickySamplingDrop(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->isEventHitStickySamplingDrop(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static isEventHitStickySamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static isEventHitStickySamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->isEventHitStickySamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33685509
    move-result p0

    .line 33685510
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEventHitStickySamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->isEventHitStickySamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p0

    .line 33685510
    return p0
.end method


.method public static isEventMapEnabled()Z
[MOD-CHANGED]
.method public static isEventMapEnabled()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEventMapEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEventMapEnabled()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEventMapEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isEventParamsExtractEnabled()Z
[MOD-CHANGED]
.method public static isEventParamsExtractEnabled()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEventParamsExtractEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEventParamsExtractEnabled()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEventParamsExtractEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isGroupPriorityEnabled()Z
[MOD-CHANGED]
.method public static isGroupPriorityEnabled()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isGroupPriorityEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isGroupPriorityEnabled()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isGroupPriorityEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isNewUser()Z
[MOD-CHANGED]
.method public static isNewUser()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isNewUser()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNewUser()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isNewUser()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isNewUserMode(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNewUserMode(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->isNewUserMode(Landroid/content/Context;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNewUserMode(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->isNewUserMode(Landroid/content/Context;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static isNewUserModeAvailable()Z
[MOD-CHANGED]
.method public static isNewUserModeAvailable()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isNewUserModeAvailable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNewUserModeAvailable()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isNewUserModeAvailable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isTouristMode()Z
[MOD-CHANGED]
.method public static isTouristMode()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isTouristMode()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isTouristMode()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isTouristMode()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static manualActivate()Z
[MOD-CHANGED]
.method public static manualActivate()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->manualActivate()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static manualActivate()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->manualActivate()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static monitorCount(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static monitorCount(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->monitorCount(Ljava/lang/String;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorCount(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->monitorCount(Ljava/lang/String;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static monitorError(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static monitorError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->monitorError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->monitorError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static newInstance()Lcom/bytedance/applog/IAppLogInstance;
[MOD-CHANGED]
.method public static newInstance()Lcom/bytedance/applog/IAppLogInstance;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lt40/b;

    .line 65538
    invoke-direct {v0}, Lt40/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newInstance()Lcom/bytedance/applog/IAppLogInstance;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lt40/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lt40/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static newUserMode(Landroid/content/Context;)Lg70/d;
[MOD-CHANGED]
.method public static newUserMode(Landroid/content/Context;)Lg70/d;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->newUserMode(Landroid/content/Context;)Lg70/d;

    .line 16842757
    const/4 p0, 0x0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newUserMode(Landroid/content/Context;)Lg70/d;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->newUserMode(Landroid/content/Context;)Lg70/d;

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p0, 0x0

    .line 16842758
    return-object p0
.end method


.method public static onActivityPause()V
[MOD-CHANGED]
.method public static onActivityPause()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->onActivityPause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static onActivityPause()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->onActivityPause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static onActivityResumed(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public static onActivityResumed(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onActivityResumed(Landroid/app/Activity;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static onActivityResumed(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onActivityResumed(Landroid/app/Activity;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static onActivityResumed(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static onActivityResumed(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onActivityResumed(Ljava/lang/String;I)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public static onActivityResumed(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onActivityResumed(Ljava/lang/String;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public static onBgSessionTaskPause()V
[MOD-CHANGED]
.method public static onBgSessionTaskPause()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->onBgSessionTaskPause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static onBgSessionTaskPause()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->onBgSessionTaskPause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static onBgSessionTaskResume()V
[MOD-CHANGED]
.method public static onBgSessionTaskResume()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->onBgSessionTaskResume()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static onBgSessionTaskResume()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->onBgSessionTaskResume()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static onEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEvent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onEvent(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onEvent(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 15

    .prologue
    .line 84082688
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 84082690
    move-object v1, p0

    .line 84082691
    move-object v2, p1

    .line 84082692
    move-object v3, p2

    .line 84082693
    move-wide v4, p3

    .line 84082694
    move-wide v6, p5

    .line 84082695
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/applog/IAppLogInstance;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 84082698
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 15

    .prologue
    .line 84082688
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 84082689
    .line 84082690
    move-object v1, p0

    .line 84082691
    move-object v2, p1

    .line 84082692
    move-object v3, p2

    .line 84082693
    move-wide v4, p3

    .line 84082694
    move-wide v6, p5

    .line 84082695
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/applog/IAppLogInstance;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void
.end method


.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 100925440
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 100925442
    move-object v1, p0

    .line 100925443
    move-object v2, p1

    .line 100925444
    move-object v3, p2

    .line 100925445
    move-wide v4, p3

    .line 100925446
    move-wide v6, p5

    .line 100925447
    move-object/from16 v8, p7

    .line 100925449
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/applog/IAppLogInstance;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100925452
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 100925440
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 100925441
    .line 100925442
    move-object v1, p0

    .line 100925443
    move-object v2, p1

    .line 100925444
    move-object v3, p2

    .line 100925445
    move-wide v4, p3

    .line 100925446
    move-wide v6, p5

    .line 100925447
    move-object/from16 v8, p7

    .line 100925448
    .line 100925449
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/applog/IAppLogInstance;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100925450
    .line 100925451
    .line 100925452
    return-void
.end method


.method public static onEventV3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEventV3(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEventV3(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public static onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33751042
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751045
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751043
    .line 33751044
    .line 33751045
    return-void
.end method


.method public static onEventV3WithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onEventV3WithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67174400
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 67174402
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3WithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEventV3WithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67174400
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 67174401
    .line 67174402
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/applog/IAppLogInstance;->onEventV3WithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public static onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 84017154
    move-object v1, p0

    .line 84017155
    move-object v2, p1

    .line 84017156
    move-object v3, p2

    .line 84017157
    move-object v4, p3

    .line 84017158
    move-object v5, p4

    .line 84017159
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/applog/IAppLogInstance;->onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public static onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 84017153
    .line 84017154
    move-object v1, p0

    .line 84017155
    move-object v2, p1

    .line 84017156
    move-object v3, p2

    .line 84017157
    move-object v4, p3

    .line 84017158
    move-object v5, p4

    .line 84017159
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/applog/IAppLogInstance;->onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public static onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84082688
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 84082690
    move-object v1, p0

    .line 84082691
    move-object v2, p1

    .line 84082692
    move-object v3, p2

    .line 84082693
    move-object v4, p3

    .line 84082694
    move-object v5, p4

    .line 84082695
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/applog/IAppLogInstance;->onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082698
    return-void
.end method

[INNER-ORIGINAL]
.method public static onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84082688
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 84082689
    .line 84082690
    move-object v1, p0

    .line 84082691
    move-object v2, p1

    .line 84082692
    move-object v3, p2

    .line 84082693
    move-object v4, p3

    .line 84082694
    move-object v5, p4

    .line 84082695
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/applog/IAppLogInstance;->onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void
.end method


.method public static onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static onPause(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onPause(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onPause(Landroid/content/Context;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPause(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onPause(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static onResume(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onResume(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onResume(Landroid/content/Context;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static onResume(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->onResume(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V
[MOD-CHANGED]
.method public static putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/bdinstall/Level;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 67174402
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/applog/IAppLogInstance;->putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public static putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/bdinstall/Level;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 67174401
    .line 67174402
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/applog/IAppLogInstance;->putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public static registerAbSdkVersionCallback(Lt40/g;)V
[MOD-CHANGED]
.method public static registerAbSdkVersionCallback(Lt40/g;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->registerAbSdkVersionCallback(Lt40/g;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerAbSdkVersionCallback(Lt40/g;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->registerAbSdkVersionCallback(Lt40/g;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static registerBgSessionTaskCallback(Lz50/a;)V
[MOD-CHANGED]
.method public static registerBgSessionTaskCallback(Lz50/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->registerTaskCallback(Lz50/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerBgSessionTaskCallback(Lz50/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->registerTaskCallback(Lz50/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static registerHeaderCustomCallback(Lt40/i;)V
[MOD-CHANGED]
.method public static registerHeaderCustomCallback(Lt40/i;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->registerHeaderCustomCallback(Lt40/i;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerHeaderCustomCallback(Lt40/i;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->registerHeaderCustomCallback(Lt40/i;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static removeAllDataObserver()V
[MOD-CHANGED]
.method public static removeAllDataObserver()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->removeAllDataObserver()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeAllDataObserver()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->removeAllDataObserver()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V
[MOD-CHANGED]
.method public static removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static removeEventObserver(Lt40/h;)V
[MOD-CHANGED]
.method public static removeEventObserver(Lt40/h;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeEventObserver(Lt40/h;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeEventObserver(Lt40/h;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeEventObserver(Lt40/h;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static removeHeaderInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removeHeaderInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeHeaderInfo(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeHeaderInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeHeaderInfo(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static removeLaunchObserver(Lt40/j;)V
[MOD-CHANGED]
.method public static removeLaunchObserver(Lt40/j;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeLaunchObserver(Lt40/j;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeLaunchObserver(Lt40/j;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeLaunchObserver(Lt40/j;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static removeSessionHook(Lt40/n;)V
[MOD-CHANGED]
.method public static removeSessionHook(Lt40/n;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeSessionHook(Lt40/n;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeSessionHook(Lt40/n;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->removeSessionHook(Lt40/n;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static resetAndReInstall(JLcom/bytedance/bdinstall/v0;)V
[MOD-CHANGED]
.method public static resetAndReInstall(JLcom/bytedance/bdinstall/v0;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619970
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->resetAndReInstall(JLcom/bytedance/bdinstall/v0;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetAndReInstall(JLcom/bytedance/bdinstall/v0;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->resetAndReInstall(JLcom/bytedance/bdinstall/v0;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLcom/bytedance/bdinstall/v0;)V
[MOD-CHANGED]
.method public static resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLcom/bytedance/bdinstall/v0;)V
    .registers 11

    .prologue
    .line 67239936
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 67239938
    move-object v1, p0

    .line 67239939
    move v2, p1

    .line 67239940
    move-wide v3, p2

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/applog/IAppLogInstance;->resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLcom/bytedance/bdinstall/v0;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLcom/bytedance/bdinstall/v0;)V
    .registers 11

    .prologue
    .line 67239936
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 67239937
    .line 67239938
    move-object v1, p0

    .line 67239939
    move v2, p1

    .line 67239940
    move-wide v3, p2

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/applog/IAppLogInstance;->resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLcom/bytedance/bdinstall/v0;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public static setAccount(Landroid/accounts/Account;)V
[MOD-CHANGED]
.method public static setAccount(Landroid/accounts/Account;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAccount(Landroid/accounts/Account;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAccount(Landroid/accounts/Account;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAccount(Landroid/accounts/Account;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAdjustTerminate(Z)V
[MOD-CHANGED]
.method public static setAdjustTerminate(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAdjustTerminate(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAdjustTerminate(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAdjustTerminate(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setAppTrack(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static setAppTrack(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAppTrack(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppTrack(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAppTrack(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAutoStartGroupPriority(Z)V
[MOD-CHANGED]
.method public static setAutoStartGroupPriority(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAutoStartGroupPriority(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAutoStartGroupPriority(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setAutoStartGroupPriority(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
[MOD-CHANGED]
.method public static setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setBDInstallEventTrackEnabled(Z)V
[MOD-CHANGED]
.method public static setBDInstallEventTrackEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBDInstallEventTrackEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBDInstallEventTrackEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBDInstallEventTrackEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setBatchProcessEventCount(I)V
[MOD-CHANGED]
.method public static setBatchProcessEventCount(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBatchProcessEventCount(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBatchProcessEventCount(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBatchProcessEventCount(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setBatchProcessInterval(I)V
[MOD-CHANGED]
.method public static setBatchProcessInterval(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBatchProcessInterval(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBatchProcessInterval(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBatchProcessInterval(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setBgSessionReportOnPause(Z)V
[MOD-CHANGED]
.method public static setBgSessionReportOnPause(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBgSessionReportOnPause(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBgSessionReportOnPause(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBgSessionReportOnPause(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setBgSessionTaskEnabled(Z)V
[MOD-CHANGED]
.method public static setBgSessionTaskEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBgSessionTaskEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBgSessionTaskEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBgSessionTaskEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setBgSessionTaskNavigatorCallback(Lx40/b;)V
[MOD-CHANGED]
.method public static setBgSessionTaskNavigatorCallback(Lx40/b;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBgSessionTaskNavigatorCallback(Lx40/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBgSessionTaskNavigatorCallback(Lx40/b;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setBgSessionTaskNavigatorCallback(Lx40/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setCommonParamsEnabled(Z)V
[MOD-CHANGED]
.method public static setCommonParamsEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setCommonParamsEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCommonParamsEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setCommonParamsEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setCustomHeaderControlEnabled(Z)V
[MOD-CHANGED]
.method public static setCustomHeaderControlEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setCustomHeaderControlEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCustomHeaderControlEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setCustomHeaderControlEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setDataIsolateCallback(Li50/b;)V
[MOD-CHANGED]
.method public static setDataIsolateCallback(Li50/b;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDataIsolateCallback(Li50/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDataIsolateCallback(Li50/b;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDataIsolateCallback(Li50/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setDataIsolateEnabled(Z)V
[MOD-CHANGED]
.method public static setDataIsolateEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDataIsolateEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDataIsolateEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDataIsolateEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setDataIsolateKey(Lcom/bytedance/applog/isolate/DataIsolateKey;)V
[MOD-CHANGED]
.method public static setDataIsolateKey(Lcom/bytedance/applog/isolate/DataIsolateKey;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDataIsolateKey(Lcom/bytedance/applog/isolate/DataIsolateKey;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDataIsolateKey(Lcom/bytedance/applog/isolate/DataIsolateKey;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDataIsolateKey(Lcom/bytedance/applog/isolate/DataIsolateKey;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setDefaultHttpClientProxy(Ljava/net/Proxy;)V
[MOD-CHANGED]
.method public static setDefaultHttpClientProxy(Ljava/net/Proxy;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDefaultHttpClientProxy(Ljava/net/Proxy;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDefaultHttpClientProxy(Ljava/net/Proxy;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDefaultHttpClientProxy(Ljava/net/Proxy;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setDevToolsEnable(Z)V
[MOD-CHANGED]
.method public static setDevToolsEnable(Z)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lj50/p;->a:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDevToolsEnable(Z)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lj50/p;->a:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static setDisablePersonalization(I)V
[MOD-CHANGED]
.method public static setDisablePersonalization(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDisablePersonalization(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDisablePersonalization(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setDisablePersonalization(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEnableEventInTouristMode(Z)V
[MOD-CHANGED]
.method public static setEnableEventInTouristMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEnableEventInTouristMode(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableEventInTouristMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEnableEventInTouristMode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEnableEventPriority(Z)V
[MOD-CHANGED]
.method public static setEnableEventPriority(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEnableEventPriority(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableEventPriority(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEnableEventPriority(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEnableEventUserId(Z)V
[MOD-CHANGED]
.method public static setEnableEventUserId(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEnableEventUserId(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableEventUserId(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEnableEventUserId(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEncryptAndCompress(Z)V
[MOD-CHANGED]
.method public static setEncryptAndCompress(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEncryptAndCompress(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEncryptAndCompress(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEncryptAndCompress(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEventFilterByClient(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static setEventFilterByClient(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setEventFilterByClient(Ljava/util/List;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventFilterByClient(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setEventFilterByClient(Ljava/util/List;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setEventForwardEnabled(Z)V
[MOD-CHANGED]
.method public static setEventForwardEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventForwardEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventForwardEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventForwardEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEventForwardHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setEventForwardHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setEventForwardHttpHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventForwardHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setEventForwardHttpHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setEventHandler(Lg50/a;)V
[MOD-CHANGED]
.method public static setEventHandler(Lg50/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventHandler(Lg50/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventHandler(Lg50/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventHandler(Lg50/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEventMapEnabled(Z)V
[MOD-CHANGED]
.method public static setEventMapEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventMapEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventMapEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventMapEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEventParamControlEnabled(Z)V
[MOD-CHANGED]
.method public static setEventParamControlEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventParamControlEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventParamControlEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventParamControlEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEventParamsExtractEnabled(Z)V
[MOD-CHANGED]
.method public static setEventParamsExtractEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventParamsExtractEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventParamsExtractEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventParamsExtractEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEventSamplingEnable(Z)V
[MOD-CHANGED]
.method public static setEventSamplingEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventSamplingEnable(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventSamplingEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setEventSamplingEnable(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setEventSenderEnable(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static setEventSenderEnable(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setEventSenderEnable(ZLjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEventSenderEnable(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setEventSenderEnable(ZLjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setExpectedBatchInterval(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static setExpectedBatchInterval(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->setExpectedBatchInterval(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExpectedBatchInterval(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/applog/IAppLogInstance;->setExpectedBatchInterval(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static setExternalAbVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setExternalAbVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setExternalAbVersion(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExternalAbVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setExternalAbVersion(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setExtraParams(Lcom/bytedance/bdinstall/f0;)V
[MOD-CHANGED]
.method public static setExtraParams(Lcom/bytedance/bdinstall/f0;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setExtraParams(Lcom/bytedance/bdinstall/f0;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExtraParams(Lcom/bytedance/bdinstall/f0;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setExtraParams(Lcom/bytedance/bdinstall/f0;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setFetchConfigFirstDelayMills(J)V
[MOD-CHANGED]
.method public static setFetchConfigFirstDelayMills(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setFetchConfigFirstDelayMills(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFetchConfigFirstDelayMills(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setFetchConfigFirstDelayMills(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setFlushAsyncDefault(Z)V
[MOD-CHANGED]
.method public static setFlushAsyncDefault(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setFlushAsyncDefault(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFlushAsyncDefault(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setFlushAsyncDefault(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setFlushThresholdEnable(Z)V
[MOD-CHANGED]
.method public static setFlushThresholdEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setFlushThresholdEnable(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFlushThresholdEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setFlushThresholdEnable(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setGroupPriorityEnable(Z)V
[MOD-CHANGED]
.method public static setGroupPriorityEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setGroupPriorityEnable(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setGroupPriorityEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setGroupPriorityEnable(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setHeaderInfo(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static setHeaderInfo(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16908290
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setHeaderInfo(Ljava/util/HashMap;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHeaderInfo(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setHeaderInfo(Ljava/util/HashMap;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public static setHttpMonitorPort(I)V
[MOD-CHANGED]
.method public static setHttpMonitorPort(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setHttpMonitorPort(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHttpMonitorPort(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setHttpMonitorPort(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setInsertByTransactionEnabled(Z)V
[MOD-CHANGED]
.method public static setInsertByTransactionEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setInsertByTransactionEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInsertByTransactionEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setInsertByTransactionEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setInsertEventOptEnabled(Z)V
[MOD-CHANGED]
.method public static setInsertEventOptEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setInsertEventOptEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInsertEventOptEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setInsertEventOptEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setLogCompressor(Lt40/k;)V
[MOD-CHANGED]
.method public static setLogCompressor(Lt40/k;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setLogCompressor(Lt40/k;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogCompressor(Lt40/k;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setLogCompressor(Lt40/k;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setLogSettingsCallback(Lt40/m;)V
[MOD-CHANGED]
.method public static setLogSettingsCallback(Lt40/m;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setLogSettingsCallback(Lt40/m;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogSettingsCallback(Lt40/m;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setLogSettingsCallback(Lt40/m;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setLogger(Lcom/bytedance/bdinstall/ILogger;)V
[MOD-CHANGED]
.method public static setLogger(Lcom/bytedance/bdinstall/ILogger;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setLogger(Lcom/bytedance/bdinstall/ILogger;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogger(Lcom/bytedance/bdinstall/ILogger;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setLogger(Lcom/bytedance/bdinstall/ILogger;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setMaxCacheEventNum(I)V
[MOD-CHANGED]
.method public static setMaxCacheEventNum(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setMaxCacheEventNum(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxCacheEventNum(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setMaxCacheEventNum(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setMaxRequestOnceReport(I)V
[MOD-CHANGED]
.method public static setMaxRequestOnceReport(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setMaxRequestOnceReport(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxRequestOnceReport(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setMaxRequestOnceReport(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setMigrateOldAppLogDataEnabled(Z)V
[MOD-CHANGED]
.method public static setMigrateOldAppLogDataEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setMigrateOldAppLogDataEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMigrateOldAppLogDataEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setMigrateOldAppLogDataEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setNavigatorCallback(Lx40/b;)V
[MOD-CHANGED]
.method public static setNavigatorCallback(Lx40/b;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setNavigatorCallback(Lx40/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNavigatorCallback(Lx40/b;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setNavigatorCallback(Lx40/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setNewMonitorEnabled(Z)V
[MOD-CHANGED]
.method public static setNewMonitorEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setNewMonitorEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNewMonitorEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setNewMonitorEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setNewMonitorInDebugMode(Z)V
[MOD-CHANGED]
.method public static setNewMonitorInDebugMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setNewMonitorInDebugMode(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNewMonitorInDebugMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setNewMonitorInDebugMode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setNewUserMode(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static setNewUserMode(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setNewUserMode(Landroid/content/Context;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNewUserMode(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setNewUserMode(Landroid/content/Context;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setPackLaunchByDesc(Z)V
[MOD-CHANGED]
.method public static setPackLaunchByDesc(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setPackLaunchByDesc(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPackLaunchByDesc(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setPackLaunchByDesc(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setPageId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setPageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setPageId(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setPageId(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setPageInfoEnabled(Z)V
[MOD-CHANGED]
.method public static setPageInfoEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setPageInfoEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPageInfoEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setPageInfoEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setPageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setPageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setPageName(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setPageName(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setReportDropStrategy(Ly50/b;)V
[MOD-CHANGED]
.method public static setReportDropStrategy(Ly50/b;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setReportDropStrategy(Ly50/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReportDropStrategy(Ly50/b;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setReportDropStrategy(Ly50/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setServerFilterByNative(Z)V
[MOD-CHANGED]
.method public static setServerFilterByNative(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setServerFilterByNative(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setServerFilterByNative(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setServerFilterByNative(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setServerFilterSaveToKeva(Z)V
[MOD-CHANGED]
.method public static setServerFilterSaveToKeva(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setServerFilterSaveToKeva(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setServerFilterSaveToKeva(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setServerFilterSaveToKeva(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setTeaEventSamplingEnable(Z)V
[MOD-CHANGED]
.method public static setTeaEventSamplingEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTeaEventSamplingEnable(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTeaEventSamplingEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTeaEventSamplingEnable(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setTerminateImmediately(Z)V
[MOD-CHANGED]
.method public static setTerminateImmediately(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTerminateImmediately(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTerminateImmediately(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTerminateImmediately(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setTouchPoint(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setTouchPoint(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTouchPoint(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTouchPoint(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTouchPoint(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setTouristMode(Z)V
[MOD-CHANGED]
.method public static setTouristMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTouristMode(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTouristMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTouristMode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setTrackResumeEvent(Z)V
[MOD-CHANGED]
.method public static setTrackResumeEvent(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTrackResumeEvent(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTrackResumeEvent(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setTrackResumeEvent(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setUriRuntime(Lt40/o;)V
[MOD-CHANGED]
.method public static setUriRuntime(Lt40/o;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setUriRuntime(Lt40/o;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUriRuntime(Lt40/o;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setUriRuntime(Lt40/o;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setUserAgent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setUserAgent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setUserAgent(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUserAgent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setUserAgent(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setUserID(J)V
[MOD-CHANGED]
.method public static setUserID(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setUserID(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUserID(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0, p1}, Lcom/bytedance/applog/IAppLogInstance;->setUserID(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setUserUniqueID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setUserUniqueID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setUserUniqueID(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUserUniqueID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/bytedance/applog/IAppLogInstance;->setUserUniqueID(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static start()V
[MOD-CHANGED]
.method public static start()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->start()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static start()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->start()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static stop()V
[MOD-CHANGED]
.method public static stop()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->stop()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static stop()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/AppLog;->gAppLogInstance:Lcom/bytedance/applog/IAppLogInstance;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->stop()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


