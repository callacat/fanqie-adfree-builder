## classes19/gx1/b.smali
# added=0 removed=0 changed=1

.method public final handleGetBatchSettingsInfo(Ljava/lang/String;Lorg/json/JSONArray;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final handleGetBatchSettingsInfo(Ljava/lang/String;Lorg/json/JSONArray;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "activity_id"
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "keys"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetBatchSettingsInfo"
    .end annotation

    .prologue
    .line 50593792
    if-eqz p3, :cond_3b

    .line 50593794
    if-eqz p2, :cond_5

    .line 50593796
    goto :goto_a

    .line 50593797
    :cond_5
    new-instance p2, Lorg/json/JSONArray;

    .line 50593799
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 50593802
    :goto_a
    sget-object v0, Lfx1/o;->a:Lfx1/o;

    .line 50593804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    invoke-static {p2}, Lfx1/o;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 50593810
    move-result-object p2

    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    if-eqz p2, :cond_20

    .line 50593815
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50593818
    move-result v2

    .line 50593819
    if-eqz v2, :cond_1e

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const/4 v2, 0x0

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 50593825
    :goto_21
    if-eqz v2, :cond_2e

    .line 50593827
    const-string p1, "msg_is_null"

    .line 50593829
    const/4 p2, 0x0

    .line 50593830
    invoke-static {v1, p1, p2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593837
    return-void

    .line 50593838
    :cond_2e
    invoke-static {p1, p2}, Lfx1/o;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 50593841
    move-result-object p1

    .line 50593842
    const-string p2, ""

    .line 50593844
    invoke-static {v0, p2, p1}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleGetBatchSettingsInfo(Ljava/lang/String;Lorg/json/JSONArray;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "activity_id"
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "keys"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatGetBatchSettingsInfo"
    .end annotation

    .prologue
    .line 50593792
    if-eqz p3, :cond_3b

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_a

    .line 50593797
    :cond_5
    new-instance p2, Lorg/json/JSONArray;

    .line 50593798
    .line 50593799
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    :goto_a
    sget-object v0, Lfx1/o;->a:Lfx1/o;

    .line 50593803
    .line 50593804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {p2}, Lfx1/o;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    if-eqz p2, :cond_20

    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v2

    .line 50593819
    if-eqz v2, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const/4 v2, 0x0

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 50593825
    :goto_21
    if-eqz v2, :cond_2e

    .line 50593826
    .line 50593827
    const-string p1, "msg_is_null"

    .line 50593828
    .line 50593829
    const/4 p2, 0x0

    .line 50593830
    invoke-static {v1, p1, p2}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void

    .line 50593838
    :cond_2e
    invoke-static {p1, p2}, Lfx1/o;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    const-string p2, ""

    .line 50593843
    .line 50593844
    invoke-static {v0, p2, p1}, Lgx1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method


