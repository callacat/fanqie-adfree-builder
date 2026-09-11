## classes10/com/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$handle$2$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$handle$2$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$handle$2$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public reject(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$handle$2$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33751042
    if-eqz p1, :cond_a

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33751047
    move-result p1

    .line 33751048
    move v1, p1

    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    const/4 p1, 0x0

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    if-nez p2, :cond_10

    .line 33751054
    const-string p2, ""

    .line 33751056
    :cond_10
    move-object v2, p2

    .line 33751057
    const/4 v3, 0x0

    .line 33751058
    const/4 v4, 0x4

    .line 33751059
    const/4 v5, 0x0

    .line 33751060
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$handle$2$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_a

    .line 33751043
    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    move v1, p1

    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    const/4 p1, 0x0

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    if-nez p2, :cond_10

    .line 33751053
    .line 33751054
    const-string p2, ""

    .line 33751055
    .line 33751056
    :cond_10
    move-object v2, p2

    .line 33751057
    const/4 v3, 0x0

    .line 33751058
    const/4 v4, 0x4

    .line 33751059
    const/4 v5, 0x0

    .line 33751060
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public resolve(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public resolve(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$handle$2$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973830
    const-class v1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoResultModel;

    .line 16973832
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16973835
    move-result-object v1

    .line 16973836
    move-object v2, v1

    .line 16973837
    check-cast v2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoResultModel;

    .line 16973839
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JSONExtKt;->toMutableMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v2, p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoResultModel;->setResult(Ljava/util/Map;)V

    .line 16973846
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    const/4 v2, 0x2

    .line 16973850
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public resolve(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod$handle$2$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoResultModel;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    move-object v2, v1

    .line 16973837
    check-cast v2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoResultModel;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JSONExtKt;->toMutableMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v2, p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireNextRewardInfoMethodIDL$InspireNextRewardInfoResultModel;->setResult(Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    const/4 v2, 0x2

    .line 16973850
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


