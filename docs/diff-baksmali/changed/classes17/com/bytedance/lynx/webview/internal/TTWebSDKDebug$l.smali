## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/lynx/webview/internal/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/lynx/webview/internal/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;->a:Lcom/bytedance/lynx/webview/internal/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;Lcom/bytedance/lynx/webview/internal/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;->a:Lcom/bytedance/lynx/webview/internal/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16973829
    const-string v0, ""

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    sput-boolean p1, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 16973837
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setActiveDownload(Z)V

    .line 16973840
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;->a:Lcom/bytedance/lynx/webview/internal/a;

    .line 16973842
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16973844
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/a;->a(Lcom/bytedance/lynx/webview/internal/a$b;)V

    .line 16973849
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;->a:Lcom/bytedance/lynx/webview/internal/a;

    .line 16973851
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/a;->h()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16973828
    .line 16973829
    const-string v0, ""

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    sput-boolean p1, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->setActiveDownload(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;->a:Lcom/bytedance/lynx/webview/internal/a;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;->b:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/a;->a(Lcom/bytedance/lynx/webview/internal/a$b;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$l;->a:Lcom/bytedance/lynx/webview/internal/a;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/a;->h()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


