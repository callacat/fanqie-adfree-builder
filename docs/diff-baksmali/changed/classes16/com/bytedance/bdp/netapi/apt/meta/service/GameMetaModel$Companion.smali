## classes16/com/bytedance/bdp/netapi/apt/meta/service/GameMetaModel$Companion.smali
# added=0 removed=0 changed=1

.method public final parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;
[MOD-CHANGED]
.method public final parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "data"

    .line 16973830
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "data"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;

    .line 16973835
    .line 16973836
    const-string v2, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, p1}, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method


