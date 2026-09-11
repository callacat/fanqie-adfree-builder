## classes17/com/bytedance/lynx/webview/glue/TTWebProviderWrapper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$1;->a:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$1;->a:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$1;->a:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->mPrepareBuiltinCallback:Ljava/lang/Runnable;

    .line 131076
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131079
    :try_start_7
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInitListener()Lcom/bytedance/lynx/webview/TTWebSdk$g;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_e

    .line 131086
    :catchall_e
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper$1;->a:Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;->mPrepareBuiltinCallback:Ljava/lang/Runnable;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131077
    .line 131078
    .line 131079
    :try_start_7
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInitListener()Lcom/bytedance/lynx/webview/TTWebSdk$g;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_e

    .line 131084
    .line 131085
    .line 131086
    :catchall_e
    return-void
.end method


