## classes18/com/bytedance/pitaya/api/feature/IFeatureSchema$CollectFeaturesResult.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/pitaya/api/bean/PTYError;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/pitaya/api/bean/PTYError;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/IFeatureSchema$CollectFeaturesResult;->features:Lorg/json/JSONObject;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/pitaya/api/feature/IFeatureSchema$CollectFeaturesResult;->error:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/pitaya/api/bean/PTYError;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/IFeatureSchema$CollectFeaturesResult;->features:Lorg/json/JSONObject;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/pitaya/api/feature/IFeatureSchema$CollectFeaturesResult;->error:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getError()Lcom/bytedance/pitaya/api/bean/PTYError;
[MOD-CHANGED]
.method public final getError()Lcom/bytedance/pitaya/api/bean/PTYError;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/IFeatureSchema$CollectFeaturesResult;->error:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getError()Lcom/bytedance/pitaya/api/bean/PTYError;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/IFeatureSchema$CollectFeaturesResult;->error:Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeatures()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getFeatures()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/IFeatureSchema$CollectFeaturesResult;->features:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeatures()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/IFeatureSchema$CollectFeaturesResult;->features:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


