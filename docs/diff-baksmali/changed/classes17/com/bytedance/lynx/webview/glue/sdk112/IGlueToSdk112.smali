## classes17/com/bytedance/lynx/webview/glue/sdk112/IGlueToSdk112.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/lynx/webview/glue/sdk111/IGlueToSdk111;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/lynx/webview/glue/sdk111/IGlueToSdk111;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static LogD(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static LogD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    new-array v0, v0, [Ljava/lang/String;

    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    aput-object p0, v0, v1

    .line 33685510
    const/4 p0, 0x1

    .line 33685511
    aput-object p1, v0, p0

    .line 33685513
    invoke-static {v0}, Le01/l;->a([Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static LogD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    new-array v0, v0, [Ljava/lang/String;

    .line 33685506
    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    aput-object p0, v0, v1

    .line 33685509
    .line 33685510
    const/4 p0, 0x1

    .line 33685511
    aput-object p1, v0, p0

    .line 33685512
    .line 33685513
    invoke-static {v0}, Le01/l;->a([Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static LogE(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static LogE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    new-array v0, v0, [Ljava/lang/String;

    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    aput-object p0, v0, v1

    .line 33685510
    const/4 p0, 0x1

    .line 33685511
    aput-object p1, v0, p0

    .line 33685513
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static LogE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    new-array v0, v0, [Ljava/lang/String;

    .line 33685506
    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    aput-object p0, v0, v1

    .line 33685509
    .line 33685510
    const/4 p0, 0x1

    .line 33685511
    aput-object p1, v0, p0

    .line 33685512
    .line 33685513
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static LogI(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static LogI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    new-array v0, v0, [Ljava/lang/String;

    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    aput-object p0, v0, v1

    .line 33685510
    const/4 p0, 0x1

    .line 33685511
    aput-object p1, v0, p0

    .line 33685513
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static LogI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    new-array v0, v0, [Ljava/lang/String;

    .line 33685506
    .line 33685507
    const/4 v1, 0x0

    .line 33685508
    aput-object p0, v0, v1

    .line 33685509
    .line 33685510
    const/4 p0, 0x1

    .line 33685511
    aput-object p1, v0, p0

    .line 33685512
    .line 33685513
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static getIsolateDirectorySuffix()Ljava/lang/String;
[MOD-CHANGED]
.method public static getIsolateDirectorySuffix()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getIsolateDirectorySuffix()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIsolateDirectorySuffix()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getIsolateDirectorySuffix()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static hasInitializeNative()Z
[MOD-CHANGED]
.method public static hasInitializeNative()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasInitializeNative()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasInitializeNative()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->hasInitializeNative()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static isEnableSelectMenu(Z)Z
[MOD-CHANGED]
.method public static isEnableSelectMenu(Z)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isEnableTextLongClickMenu()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEnableSelectMenu(Z)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isEnableTextLongClickMenu()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static onEffectiveConnectionTypeChanged(I)V
[MOD-CHANGED]
.method public static onEffectiveConnectionTypeChanged(I)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lb01/r;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEffectiveConnectionTypeChanged(I)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lb01/r;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static onRTTOrThroughputEstimatesComputed(JJI)V
[MOD-CHANGED]
.method public static onRTTOrThroughputEstimatesComputed(JJI)V
    .registers 5

    .prologue
    .line 50331648
    sget p0, Lb01/r;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public static onRTTOrThroughputEstimatesComputed(JJI)V
    .registers 5

    .prologue
    .line 50331648
    sget p0, Lb01/r;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public static setInitializeNative()Z
[MOD-CHANGED]
.method public static setInitializeNative()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setInitializeNative()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static setInitializeNative()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setInitializeNative()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


