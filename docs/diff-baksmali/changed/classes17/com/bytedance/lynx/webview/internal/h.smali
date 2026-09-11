## classes17/com/bytedance/lynx/webview/internal/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb01/y$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb01/y$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/h;->a:Landroid/webkit/ValueCallback;

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
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/h;->a:Landroid/webkit/ValueCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/h;->a:Landroid/webkit/ValueCallback;

    .line 16842754
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;->QUICK_APP_ACTION_PROCEED:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 16842756
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/h;->a:Landroid/webkit/ValueCallback;

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;->QUICK_APP_ACTION_PROCEED:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


