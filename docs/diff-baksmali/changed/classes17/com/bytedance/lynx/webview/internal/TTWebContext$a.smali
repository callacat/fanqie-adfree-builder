## classes17/com/bytedance/lynx/webview/internal/TTWebContext$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebContext;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973828
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$a;->a:Ljava/lang/String;

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-virtual {v0, v1, p1, v2}, La01/b;->onRequestAdblockRuleDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$a;->b:Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/TTWebContext;->mLibraryLoader:Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebContext$a;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-string v2, ""

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1, v2}, La01/b;->onRequestAdblockRuleDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


