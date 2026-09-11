## classes16/com/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;->data:Lorg/json/JSONObject;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;->_rawJson_:Lorg/json/JSONObject;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;->data:Lorg/json/JSONObject;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;->_rawJson_:Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static final parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;
[MOD-CHANGED]
.method public static final parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    const-string v0, "data"

    .line 16973835
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;

    .line 16973841
    const-string v2, ""

    .line 16973843
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-direct {v1, v0, p0}, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973849
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "data"

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;

    .line 16973840
    .line 16973841
    const-string v2, ""

    .line 16973842
    .line 16973843
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-direct {v1, v0, p0}, Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v1
.end method


