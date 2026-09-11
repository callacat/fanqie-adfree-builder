## classes16/qm0/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82303

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqm0/c;

    .line 131080
    invoke-direct {v0}, Lqm0/c;-><init>()V

    .line 131083
    sput-object v0, Lqm0/c;->a:Lqm0/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82303

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqm0/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lqm0/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqm0/c;->a:Lqm0/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroid/webkit/WebView;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/hybrid/base/IKitView;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroid/webkit/WebView;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final b(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast p1, Landroid/webkit/WebView;

    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/lynx/hybrid/base/IKitView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast p1, Landroid/webkit/WebView;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


