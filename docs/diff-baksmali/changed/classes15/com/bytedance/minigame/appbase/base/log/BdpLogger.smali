## classes15/com/bytedance/minigame/appbase/base/log/BdpLogger.smali
# added=0 removed=0 changed=13

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static flush()V
[MOD-CHANGED]
.method public static flush()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->flush()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static flush()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->flush()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method private static getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;
[MOD-CHANGED]
.method private static getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 262156
    if-nez v0, :cond_2e

    .line 262158
    const/4 v0, 0x0

    .line 262159
    new-array v0, v0, [Ljava/lang/Object;

    .line 262161
    const-string v1, "com.bytedance.minigame.appbase.base.log.BdpAppLogServiceImpl"

    .line 262163
    invoke-static {v1, v0}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 262169
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 262172
    move-result-object v1

    .line 262173
    const-class v2, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 262175
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/minigame/bdpbase/service/IBdpService;)V

    .line 262178
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 262181
    move-result-object v0

    .line 262182
    const-class v1, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 262184
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 262190
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 262155
    .line 262156
    if-nez v0, :cond_2e

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    new-array v0, v0, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const-string v1, "com.bytedance.minigame.appbase.base.log.BdpAppLogServiceImpl"

    .line 262162
    .line 262163
    invoke-static {v1, v0}, Lcom/bytedance/minigame/bdpbase/util/ReflectUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 262168
    .line 262169
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-class v2, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/minigame/bdpbase/service/IBdpService;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-class v1, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 262189
    .line 262190
    :cond_2e
    return-object v0
.end method


.method public static getSoLinkStackTrace()Ljava/util/List;
[MOD-CHANGED]
.method public static getSoLinkStackTrace()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->getSoLinkStackTrace()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSoLinkStackTrace()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->getSoLinkStackTrace()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static isLocalTest()Z
[MOD-CHANGED]
.method public static isLocalTest()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->isLocalTest()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLocalTest()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->isLocalTest()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static varargs logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static varargs logOrToast(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs logOrToast(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->logOrToast(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs logOrToast(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->logOrToast(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static printStacktrace(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static printStacktrace(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->printStacktrace(Ljava/lang/Throwable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static printStacktrace(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->printStacktrace(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static saveSoLinkStackTrace(Ljava/lang/StackTraceElement;)V
[MOD-CHANGED]
.method public static saveSoLinkStackTrace(Ljava/lang/StackTraceElement;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->saveSoLinkStackTrace(Ljava/lang/StackTraceElement;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveSoLinkStackTrace(Ljava/lang/StackTraceElement;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->saveSoLinkStackTrace(Ljava/lang/StackTraceElement;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static updateBdpLogEnabled(Z)V
[MOD-CHANGED]
.method public static updateBdpLogEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->updateBdpLogEnabled(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateBdpLogEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p0}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->updateBdpLogEnabled(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->getLogger()Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/bytedance/minigame/appbase/base/log/BdpAppLogService;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


