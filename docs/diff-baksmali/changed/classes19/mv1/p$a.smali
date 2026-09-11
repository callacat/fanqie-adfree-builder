## classes19/mv1/p$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/p$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/p$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v0, "status"

    .line 16973831
    const-string v1, "denied"

    .line 16973833
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 16973836
    goto :goto_13

    .line 16973837
    :catch_d
    move-exception v0

    .line 16973838
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 16973841
    sget v0, Luw1/g;->a:I

    .line 16973843
    :goto_13
    iget-object v0, p0, Lmv1/p$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    const-string v2, ""

    .line 16973848
    invoke-static {v1, v2, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v0, "status"

    .line 16973830
    .line 16973831
    const-string v1, "denied"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_13

    .line 16973837
    :catch_d
    move-exception v0

    .line 16973838
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    sget v0, Luw1/g;->a:I

    .line 16973842
    .line 16973843
    :goto_13
    iget-object v0, p0, Lmv1/p$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16973844
    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    const-string v2, ""

    .line 16973847
    .line 16973848
    invoke-static {v1, v2, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "status"

    .line 196615
    const-string v2, "permitted"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_13

    .line 196621
    :catch_d
    move-exception v1

    .line 196622
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 196625
    sget v1, Luw1/g;->a:I

    .line 196627
    :goto_13
    iget-object v1, p0, Lmv1/p$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 196629
    const/4 v2, 0x1

    .line 196630
    const-string v3, ""

    .line 196632
    invoke-static {v2, v3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "status"

    .line 196614
    .line 196615
    const-string v2, "permitted"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_13

    .line 196621
    :catch_d
    move-exception v1

    .line 196622
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    sget v1, Luw1/g;->a:I

    .line 196626
    .line 196627
    :goto_13
    iget-object v1, p0, Lmv1/p$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 196628
    .line 196629
    const/4 v2, 0x1

    .line 196630
    const-string v3, ""

    .line 196631
    .line 196632
    invoke-static {v2, v3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

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


