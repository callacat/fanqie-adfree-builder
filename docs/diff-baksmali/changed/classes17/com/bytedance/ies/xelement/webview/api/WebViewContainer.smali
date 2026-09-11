## classes17/com/bytedance/ies/xelement/webview/api/WebViewContainer.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908290
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908293
    iput-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/WebViewContainer;->_$_findViewCache:Ljava/util/Map;

    .line 16908295
    invoke-direct {p0, p1}, Lcom/lynx/xelement/webview/LynxWebViewContainer;-><init>(Landroid/content/Context;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/bytedance/ies/xelement/webview/api/WebViewContainer;->_$_findViewCache:Ljava/util/Map;

    .line 16908294
    .line 16908295
    invoke-direct {p0, p1}, Lcom/lynx/xelement/webview/LynxWebViewContainer;-><init>(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


