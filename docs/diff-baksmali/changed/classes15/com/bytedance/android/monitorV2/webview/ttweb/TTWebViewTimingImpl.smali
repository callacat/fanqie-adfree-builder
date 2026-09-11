## classes15/com/bytedance/android/monitorV2/webview/ttweb/TTWebViewTimingImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewTimingImpl;->callback:Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewCallback;

    .line 16908297
    const-string p1, "TTWebViewTimingImpl"

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewTimingImpl;->TAG:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewTimingImpl;->callback:Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewCallback;

    .line 16908296
    .line 16908297
    const-string p1, "TTWebViewTimingImpl"

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewTimingImpl;->TAG:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public onFirstContentfulPaint()V
[MOD-CHANGED]
.method public onFirstContentfulPaint()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewTimingImpl;->TAG:Ljava/lang/String;

    .line 131074
    const-string v1, "onFirstContentfulPaint"

    .line 131076
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewTimingImpl;->callback:Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewCallback;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewCallback;->blankDetect(Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstContentfulPaint()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewTimingImpl;->TAG:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "onFirstContentfulPaint"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewTimingImpl;->callback:Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewCallback;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTWebViewCallback;->blankDetect(Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


