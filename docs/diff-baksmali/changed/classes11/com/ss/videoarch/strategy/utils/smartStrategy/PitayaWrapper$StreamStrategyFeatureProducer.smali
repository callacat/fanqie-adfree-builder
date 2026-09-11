## classes11/com/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;-><init>()V

    .line 65539
    const-string v0, "live_stream_strategy_feature_group"

    .line 65541
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;->FEATURE_GROUP_NAME:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "live_stream_strategy_feature_group"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;->FEATURE_GROUP_NAME:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 33685507
    move-result-object p1

    .line 33685508
    const-string v0, "2"

    .line 33685510
    const-string v1, ""

    .line 33685512
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    const-string v0, "2"

    .line 33685509
    .line 33685510
    const-string v1, ""

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


