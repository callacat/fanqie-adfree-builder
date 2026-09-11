## classes19/mv1/g$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv1/g$a;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/g$a;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/g$a$b;->b:Lmv1/g$a;

    .line 33619970
    iput-object p2, p0, Lmv1/g$a$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/g$a;Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/g$a$b;->b:Lmv1/g$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmv1/g$a$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lmv1/g$a$b;->b:Lmv1/g$a;

    .line 196610
    iget-object v1, v0, Lmv1/g$a;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 196612
    iget-object v0, v0, Lmv1/g$a;->e:Lmv1/g;

    .line 196614
    iget-object v2, p0, Lmv1/g$a$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v2}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "success"

    .line 196625
    const/4 v3, 0x1

    .line 196626
    invoke-static {v3, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lmv1/g$a$b;->b:Lmv1/g$a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lmv1/g$a;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 196611
    .line 196612
    iget-object v0, v0, Lmv1/g$a;->e:Lmv1/g;

    .line 196613
    .line 196614
    iget-object v2, p0, Lmv1/g$a$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v2}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "success"

    .line 196624
    .line 196625
    const/4 v3, 0x1

    .line 196626
    invoke-static {v3, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


