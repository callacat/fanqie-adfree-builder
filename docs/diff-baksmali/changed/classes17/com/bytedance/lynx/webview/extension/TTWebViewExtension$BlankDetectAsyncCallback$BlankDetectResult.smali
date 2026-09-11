## classes17/com/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->advice_color_diff_esp:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;->advice_color_diff_esp:I

    .line 65541
    .line 65542
    return-void
.end method


