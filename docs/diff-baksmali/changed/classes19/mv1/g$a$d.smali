## classes19/mv1/g$a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv1/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/g$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/g$a$d;->a:Lmv1/g$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/g$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/g$a$d;->a:Lmv1/g$a;

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
    iget-object v0, p0, Lmv1/g$a$d;->a:Lmv1/g$a;

    .line 131074
    iget-object v0, v0, Lmv1/g$a;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const-string v2, "failed"

    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-static {v3, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lmv1/g$a$d;->a:Lmv1/g$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmv1/g$a;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const-string v2, "failed"

    .line 131078
    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-static {v3, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


