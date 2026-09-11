## classes19/sy1/e.smali
# added=0 removed=0 changed=2

.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LuckycatSubscribeShakeModule"

    .line 196610
    const-string v1, "hearShake() on call"

    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    new-instance v0, Lorg/json/JSONObject;

    .line 196617
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196620
    const-string v1, "luckycatOnShake"

    .line 196622
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LuckycatSubscribeShakeModule"

    .line 196609
    .line 196610
    const-string v1, "hearShake() on call"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Lorg/json/JSONObject;

    .line 196616
    .line 196617
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "luckycatOnShake"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final subscribeShake(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final subscribeShake(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "business_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSubscribeShake"
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_29

    .line 50593794
    const-string v0, "luckycatSubscribeShake"

    .line 50593796
    const-string v1, "h5"

    .line 50593798
    invoke-static {p3, v0, v1}, Lsy1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593801
    sget v0, Luy1/d;->c:I

    .line 50593803
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 50593805
    invoke-virtual {v0, p3, p2, p0}, Luy1/d;->a(Ljava/lang/String;ILxw1/q;)Z

    .line 50593808
    move-result p2

    .line 50593809
    const/4 p3, 0x0

    .line 50593810
    if-eqz p2, :cond_1f

    .line 50593812
    const/4 p2, 0x1

    .line 50593813
    const-string v0, "success"

    .line 50593815
    invoke-static {p2, v0, p3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593822
    goto :goto_29

    .line 50593823
    :cond_1f
    const/4 p2, 0x0

    .line 50593824
    const-string v0, "failed"

    .line 50593826
    invoke-static {p2, v0, p3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593833
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribeShake(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "business_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSubscribeShake"
    .end annotation

    .prologue
    .line 50593792
    if-eqz p1, :cond_29

    .line 50593793
    .line 50593794
    const-string v0, "luckycatSubscribeShake"

    .line 50593795
    .line 50593796
    const-string v1, "h5"

    .line 50593797
    .line 50593798
    invoke-static {p3, v0, v1}, Lsy1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    sget v0, Luy1/d;->c:I

    .line 50593802
    .line 50593803
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 50593804
    .line 50593805
    invoke-virtual {v0, p3, p2, p0}, Luy1/d;->a(Ljava/lang/String;ILxw1/q;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    const/4 p3, 0x0

    .line 50593810
    if-eqz p2, :cond_1f

    .line 50593811
    .line 50593812
    const/4 p2, 0x1

    .line 50593813
    const-string v0, "success"

    .line 50593814
    .line 50593815
    invoke-static {p2, v0, p3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_29

    .line 50593823
    :cond_1f
    const/4 p2, 0x0

    .line 50593824
    const-string v0, "failed"

    .line 50593825
    .line 50593826
    invoke-static {p2, v0, p3}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    :goto_29
    return-void
.end method


