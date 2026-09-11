## classes19/mv1/g$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv1/g$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/g$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/g$c$a;->a:Lmv1/g$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/g$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/g$c$a;->a:Lmv1/g$c;

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
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lmv1/g$c$a;->a:Lmv1/g$c;

    .line 196610
    iget-object v1, v0, Lmv1/g$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 196612
    iget-object v0, v0, Lmv1/g$c;->d:Lmv1/g;

    .line 196614
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 196616
    const/4 v3, -0x1

    .line 196617
    const-string v4, "msg_param_error"

    .line 196619
    invoke-direct {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v2}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "failed"

    .line 196631
    const/4 v3, 0x0

    .line 196632
    invoke-static {v3, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lmv1/g$c$a;->a:Lmv1/g$c;

    .line 196609
    .line 196610
    iget-object v1, v0, Lmv1/g$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 196611
    .line 196612
    iget-object v0, v0, Lmv1/g$c;->d:Lmv1/g;

    .line 196613
    .line 196614
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 196615
    .line 196616
    const/4 v3, -0x1

    .line 196617
    const-string v4, "msg_param_error"

    .line 196618
    .line 196619
    invoke-direct {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/b;-><init>(ILjava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v2}, Lmv1/g;->a(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;)Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "failed"

    .line 196630
    .line 196631
    const/4 v3, 0x0

    .line 196632
    invoke-static {v3, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


