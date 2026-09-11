## classes17/com/bytedance/lynx/webview/extension/TTWebViewExtension$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$b;->b:Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$b;->a:Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$b;->b:Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$b;->a:Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$b;->a:Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$b;->b:Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;

    .line 16908292
    invoke-virtual {v1, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->ParseBlankDetectResultJson(Ljava/lang/String;)Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;->onResult(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$b;->a:Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$b;->b:Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->ParseBlankDetectResultJson(Ljava/lang/String;)Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback;->onResult(Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$BlankDetectAsyncCallback$BlankDetectResult;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


