## classes17/uz0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luz0/a;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luz0/a;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luz0/a;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d()Z

    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->f(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luz0/a;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->f(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


