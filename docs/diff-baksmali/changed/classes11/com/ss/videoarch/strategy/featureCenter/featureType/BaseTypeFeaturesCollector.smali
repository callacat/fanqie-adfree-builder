## classes11/com/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "BaseType"

    .line 131077
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mTypeKey:Ljava/lang/String;

    .line 131079
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 131081
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "BaseType"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mTypeKey:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 131085
    .line 131086
    return-void
.end method


.method public getNetWorkType(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getNetWorkType(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1f

    .line 16973827
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 16973836
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_15

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    if-nez v1, :cond_18

    .line 16973847
    return v0

    .line 16973848
    :cond_18
    const-string p1, "net_effective_connection_type"

    .line 16973850
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973853
    move-result p1

    .line 16973854
    return p1

    .line 16973855
    :cond_1f
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetWorkType(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1f

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    if-nez v1, :cond_18

    .line 16973846
    .line 16973847
    return v0

    .line 16973848
    :cond_18
    const-string p1, "net_effective_connection_type"

    .line 16973849
    .line 16973850
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1

    .line 16973855
    :cond_1f
    :goto_1f
    return v0
.end method


.method public initFeatureConfig()V
[MOD-CHANGED]
.method public initFeatureConfig()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->initSettingsConfig()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public initFeatureConfig()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->initSettingsConfig()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public isValid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isValid(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public isValid(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeaturesList:Lorg/json/JSONArray;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method


