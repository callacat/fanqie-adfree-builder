## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$d;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$d;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    new-instance p1, Landroid/content/Intent;

    .line 16973829
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$d;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16973831
    const-class v1, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;

    .line 16973833
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$d;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16973838
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Landroid/content/Intent;

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$d;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16973830
    .line 16973831
    const-class v1, Lcom/bytedance/lynx/webview/internal/SwitchValuesActivity;

    .line 16973832
    .line 16973833
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$d;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


