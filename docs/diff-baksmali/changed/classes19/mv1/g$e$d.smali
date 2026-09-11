## classes19/mv1/g$e$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv1/g$e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/g$e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/g$e$d;->b:Lmv1/g$e;

    .line 33619970
    iput-object p2, p0, Lmv1/g$e$d;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/g$e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/g$e$d;->b:Lmv1/g$e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmv1/g$e$d;->a:Ljava/lang/String;

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
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmv1/g$e$d;->b:Lmv1/g$e;

    .line 262146
    iget-object v1, v0, Lmv1/g$e;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262148
    iget-object v0, v0, Lmv1/g$e;->f:Lmv1/g;

    .line 262150
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 262152
    const/16 v3, -0x64

    .line 262154
    iget-object v4, p0, Lmv1/g$e$d;->a:Ljava/lang/String;

    .line 262156
    invoke-direct {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v2}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, "failed"

    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-static {v3, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmv1/g$e$d;->b:Lmv1/g$e;

    .line 262145
    .line 262146
    iget-object v1, v0, Lmv1/g$e;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 262147
    .line 262148
    iget-object v0, v0, Lmv1/g$e;->f:Lmv1/g;

    .line 262149
    .line 262150
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 262151
    .line 262152
    const/16 v3, -0x64

    .line 262153
    .line 262154
    iget-object v4, p0, Lmv1/g$e$d;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-direct {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, "failed"

    .line 262167
    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-static {v3, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


