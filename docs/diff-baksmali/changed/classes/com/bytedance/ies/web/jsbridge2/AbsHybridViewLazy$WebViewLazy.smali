## classes/com/bytedance/ies/web/jsbridge2/AbsHybridViewLazy$WebViewLazy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy$WebViewLazy;->webView:Landroid/webkit/WebView;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy$WebViewLazy;->webView:Landroid/webkit/WebView;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getViewOnce()Landroid/view/View;
[MOD-CHANGED]
.method public getViewOnce()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy$WebViewLazy;->webView:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewOnce()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbsHybridViewLazy$WebViewLazy;->webView:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method


