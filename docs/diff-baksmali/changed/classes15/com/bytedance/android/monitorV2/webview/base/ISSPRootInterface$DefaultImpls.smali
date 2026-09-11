## classes15/com/bytedance/android/monitorV2/webview/base/ISSPRootInterface$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic handleSPPMonitorInfo$default(Lcom/bytedance/android/monitorV2/webview/base/ISSPRootInterface;Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleSPPMonitorInfo$default(Lcom/bytedance/android/monitorV2/webview/base/ISSPRootInterface;Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637124
    if-eqz p5, :cond_7

    .line 117637126
    const/4 p4, 0x0

    .line 117637127
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/base/ISSPRootInterface;->handleSPPMonitorInfo(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Ljava/util/Map;)V

    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: handleSPPMonitorInfo"

    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637138
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic handleSPPMonitorInfo$default(Lcom/bytedance/android/monitorV2/webview/base/ISSPRootInterface;Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637121
    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637123
    .line 117637124
    if-eqz p5, :cond_7

    .line 117637125
    .line 117637126
    const/4 p4, 0x0

    .line 117637127
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/base/ISSPRootInterface;->handleSPPMonitorInfo(Ljava/lang/String;Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;Ljava/lang/String;Ljava/util/Map;)V

    .line 117637128
    .line 117637129
    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637132
    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: handleSPPMonitorInfo"

    .line 117637134
    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637136
    .line 117637137
    .line 117637138
    throw p0
.end method


