## classes/com/bytedance/ies/tools/prefetch/INetworkExecutor$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static get(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
[MOD-CHANGED]
.method public static get(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100728835
    invoke-interface {p0, p1, p2, p5}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 100728838
    return-void
.end method

[INNER-ORIGINAL]
.method public static get(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100728833
    .line 100728834
    .line 100728835
    invoke-interface {p0, p1, p2, p5}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 100728836
    .line 100728837
    .line 100728838
    return-void
.end method


.method public static post(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
[MOD-CHANGED]
.method public static post(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134348800
    invoke-static {p1, p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134348803
    move-object v0, p0

    .line 134348804
    move-object v1, p1

    .line 134348805
    move-object v2, p2

    .line 134348806
    move-object v3, p3

    .line 134348807
    move-object v4, p4

    .line 134348808
    move-object v5, p7

    .line 134348809
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 134348812
    return-void
.end method

[INNER-ORIGINAL]
.method public static post(Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134348800
    invoke-static {p1, p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134348801
    .line 134348802
    .line 134348803
    move-object v0, p0

    .line 134348804
    move-object v1, p1

    .line 134348805
    move-object v2, p2

    .line 134348806
    move-object v3, p3

    .line 134348807
    move-object v4, p4

    .line 134348808
    move-object v5, p7

    .line 134348809
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 134348810
    .line 134348811
    .line 134348812
    return-void
.end method


