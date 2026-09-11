## classes17/com/bytedance/lynx/webview/internal/TTWebContext$i.smali
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
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 131075
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/a;->h()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    sput-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/a;->h()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


