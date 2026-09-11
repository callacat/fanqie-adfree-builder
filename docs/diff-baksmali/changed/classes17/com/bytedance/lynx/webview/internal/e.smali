## classes17/com/bytedance/lynx/webview/internal/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb01/y$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb01/y$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/e;->a:Landroid/webkit/ValueCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb01/y$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/e;->a:Landroid/webkit/ValueCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/e;->a:Landroid/webkit/ValueCallback;

    .line 33619970
    sget-object p2, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;->QUICK_APP_ACTION_PROCEED:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 33619972
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/e;->a:Landroid/webkit/ValueCallback;

    .line 33619969
    .line 33619970
    sget-object p2, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;->QUICK_APP_ACTION_PROCEED:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


