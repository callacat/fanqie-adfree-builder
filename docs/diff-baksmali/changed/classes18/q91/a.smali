## classes18/q91/a.smali
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
    .line 131072
    const-string v0, "NON_MAIN_PROCESS_START_CONTROL"

    .line 131074
    const-string v1, "ProcessManagerService-->startNonMainProcess because timeout"

    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/push/interfaze/IPushService;->startNonMainProcess()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "NON_MAIN_PROCESS_START_CONTROL"

    .line 131073
    .line 131074
    const-string v1, "ProcessManagerService-->startNonMainProcess because timeout"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Lcom/bytedance/push/interfaze/IPushService;->startNonMainProcess()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


