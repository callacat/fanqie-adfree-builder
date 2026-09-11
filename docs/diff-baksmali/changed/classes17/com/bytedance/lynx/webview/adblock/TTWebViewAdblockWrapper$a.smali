## classes17/com/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a;->a:J

    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper$a;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/adblock/TTWebViewAdblockWrapper;->a(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


