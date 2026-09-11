## classes11/com/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1.smali
# added=0 removed=0 changed=1

.method private setDefaultSigMap()V
[MOD-CHANGED]
.method private setDefaultSigMap()V
.registers 4
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
const-wide/high16 v1, 0x3ff0000000000000L    # 1.0
invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v1
const-string v2, "excellent"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
const-wide v1, 0x4003333333333333L    # 2.4
invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v1
const-string v2, "good"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
const-wide v1, 0x401599999999999aL    # 5.4
invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v1
const-string/jumbo v2, "unknown"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
const-wide v1, 0x401e666666666666L    # 7.6
invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v1
const-string v2, "medium"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
const-wide v1, 0x403499999999999aL    # 20.6
invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v1
const-string/jumbo v2, "weak"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
const-wide/high16 v1, 0x4042000000000000L    # 36.0
invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v1
const-string/jumbo v2, "unavailable"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method
[INNER-ORIGINAL]
.method private setDefaultSigMap()V
.registers 4
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
const-wide/high16 v1, 0x3ff0000000000000L    # 1.0
invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v1
const-string v2, "excellent"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
const-wide v1, 0x4003333333333333L    # 2.4
invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v1
const-string v2, "good"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
const-wide v1, 0x401599999999999aL    # 5.4
invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v1
const-string v2, "unknown"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
const-wide v1, 0x401e666666666666L    # 7.6
invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v1
const-string v2, "medium"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
const-wide v1, 0x403499999999999aL    # 20.6
invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v1
const-string/jumbo v2, "weak"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;->mSigCodeMap:Ljava/util/Map;
const-wide/high16 v1, 0x4042000000000000L    # 36.0
invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
move-result-object v1
const-string v2, "unavailable"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method

