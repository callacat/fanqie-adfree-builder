## classes19/mv1/t$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lmv1/t$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462722
    iput-object p2, p0, Lmv1/t$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lmv1/t$a;->c:Lorg/json/JSONArray;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lmv1/t$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lmv1/t$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lmv1/t$a;->c:Lorg/json/JSONArray;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onResult(Z)V
[MOD-CHANGED]
.method public final onResult(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object p1, p0, Lmv1/t$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16973828
    const-string v0, "success"

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {v1, v0, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object p1, p0, Lmv1/t$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16973842
    iget-object v0, p0, Lmv1/t$a;->b:Ljava/lang/String;

    .line 16973844
    iget-object v1, p0, Lmv1/t$a;->c:Lorg/json/JSONArray;

    .line 16973846
    const-string v2, "fe_fallback"

    .line 16973848
    invoke-static {p1, v0, v2, v1}, Lmv1/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lmv1/t$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16973827
    .line 16973828
    const-string v0, "success"

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {v1, v0, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object p1, p0, Lmv1/t$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lmv1/t$a;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lmv1/t$a;->c:Lorg/json/JSONArray;

    .line 16973845
    .line 16973846
    const-string v2, "fe_fallback"

    .line 16973847
    .line 16973848
    invoke-static {p1, v0, v2, v1}, Lmv1/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


