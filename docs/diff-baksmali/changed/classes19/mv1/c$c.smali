## classes19/mv1/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/c$c;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lmv1/c$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/c$c;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmv1/c$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

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
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lmv1/c$c;->a:Ljava/lang/String;

    .line 131078
    new-instance v2, Lmv1/c$c$a;

    .line 131080
    invoke-direct {v2, p0}, Lmv1/c$c$a;-><init>(Lmv1/c$c;)V

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->authAlipay(Ljava/lang/String;Liu1/b;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lmv1/c$c;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    new-instance v2, Lmv1/c$c$a;

    .line 131079
    .line 131080
    invoke-direct {v2, p0}, Lmv1/c$c$a;-><init>(Lmv1/c$c;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->authAlipay(Ljava/lang/String;Liu1/b;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


