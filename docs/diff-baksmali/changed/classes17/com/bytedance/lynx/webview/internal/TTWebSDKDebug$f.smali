## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$f;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$f;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$f;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$f;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$f;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$f;->a:Ljava/lang/String;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$f;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$f;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


