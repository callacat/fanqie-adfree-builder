## classes17/com/bytedance/lynx/webview/extension/TTWebViewExtension$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$a;->a:Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$a;->a:Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onRenderProcessGone(Landroid/webkit/WebView;ZI)Z
[MOD-CHANGED]
.method public final onRenderProcessGone(Landroid/webkit/WebView;ZI)Z
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$a;->a:Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;

    .line 50462722
    new-instance v1, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;

    .line 50462724
    invoke-direct {v1, p2, p3}, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;-><init>(ZI)V

    .line 50462727
    invoke-interface {v0, p1, v1}, Lcom/bytedance/lynx/webview/glue/sdk112/IRenderProcessGoneListenersdk112;->onRenderProcessGone(Landroid/webkit/WebView;Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;)Z

    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final onRenderProcessGone(Landroid/webkit/WebView;ZI)Z
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension$a;->a:Lcom/bytedance/lynx/webview/glue/IWebViewExtension$RenderProcessGoneListener;

    .line 50462721
    .line 50462722
    new-instance v1, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p2, p3}, Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;-><init>(ZI)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, v1}, Lcom/bytedance/lynx/webview/glue/sdk112/IRenderProcessGoneListenersdk112;->onRenderProcessGone(Landroid/webkit/WebView;Lcom/bytedance/lynx/webview/glue/TTRenderProcessGoneDetail;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    return p1
.end method


