## classes17/com/bytedance/lynx/webview/internal/Setting$f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$f$a;->a:Lcom/bytedance/lynx/webview/internal/Setting$f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$f$a;->a:Lcom/bytedance/lynx/webview/internal/Setting$f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting$f$a;->a:Lcom/bytedance/lynx/webview/internal/Setting$f;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 131076
    iget-wide v2, v0, Lcom/bytedance/lynx/webview/internal/Setting$f;->a:J

    .line 131078
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting$f$a;->a:Lcom/bytedance/lynx/webview/internal/Setting$f;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 131075
    .line 131076
    iget-wide v2, v0, Lcom/bytedance/lynx/webview/internal/Setting$f;->a:J

    .line 131077
    .line 131078
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


