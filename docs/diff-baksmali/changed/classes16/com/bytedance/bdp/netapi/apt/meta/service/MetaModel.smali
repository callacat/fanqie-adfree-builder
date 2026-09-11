## classes16/com/bytedance/bdp/netapi/apt/meta/service/MetaModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;->_rawJson_:Lorg/json/JSONObject;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;->_rawJson_:Lorg/json/JSONObject;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;
[MOD-CHANGED]
.method public static final parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    new-instance v0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;

    .line 16973835
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;-><init>(Lorg/json/JSONObject;)V

    .line 16973838
    const-string v1, "data"

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    iput-object p0, v0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;->data:Ljava/lang/String;

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final parseModel(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel$a;

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
    new-instance v0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;-><init>(Lorg/json/JSONObject;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "data"

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    iput-object p0, v0, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;->data:Ljava/lang/String;

    .line 16973846
    .line 16973847
    return-object v0
.end method


