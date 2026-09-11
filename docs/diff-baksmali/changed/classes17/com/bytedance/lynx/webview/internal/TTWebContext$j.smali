## classes17/com/bytedance/lynx/webview/internal/TTWebContext$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->j()Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->ensureFactoryProviderCreated(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


