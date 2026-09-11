## classes15/com/bytedance/android/monitorV2/webview/WebViewDataManager$onViewCreate$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$onViewCreate$2$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$onViewCreate$2$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public blankDetect(Z)V
[MOD-CHANGED]
.method public blankDetect(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$onViewCreate$2$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16842754
    iput-boolean p1, v0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->kernelBlankDetectResult:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public blankDetect(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager$onViewCreate$2$1;->this$0:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->kernelBlankDetectResult:Z

    .line 16842755
    .line 16842756
    return-void
.end method


