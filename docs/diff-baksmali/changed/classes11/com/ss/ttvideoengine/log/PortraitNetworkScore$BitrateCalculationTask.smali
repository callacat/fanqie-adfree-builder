## classes11/com/ss/ttvideoengine/log/PortraitNetworkScore$BitrateCalculationTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$BitrateCalculationTask;->mData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$BitrateCalculationTask;->mAlgorithm:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$BitrateCalculationTask;->mData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$BitrateCalculationTask;->mAlgorithm:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$BitrateCalculationTask;->mData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getRttList()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$BitrateCalculationTask;->mData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 262152
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getMdlSeepList()Ljava/util/List;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$BitrateCalculationTask;->mAlgorithm:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 262158
    if-eqz v2, :cond_29

    .line 262160
    if-eqz v0, :cond_29

    .line 262162
    if-eqz v1, :cond_29

    .line 262164
    invoke-interface {v2, v0, v1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;->calculateTargetBitrate(Ljava/util/List;Ljava/util/List;)D

    .line 262167
    move-result-wide v0

    .line 262168
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 262175
    move-result-object v2

    .line 262176
    const/16 v3, 0x79ed

    .line 262178
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$BitrateCalculationTask;->mData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getRttList()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$BitrateCalculationTask;->mData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getMdlSeepList()Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$BitrateCalculationTask;->mAlgorithm:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 262157
    .line 262158
    if-eqz v2, :cond_29

    .line 262159
    .line 262160
    if-eqz v0, :cond_29

    .line 262161
    .line 262162
    if-eqz v1, :cond_29

    .line 262163
    .line 262164
    invoke-interface {v2, v0, v1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;->calculateTargetBitrate(Ljava/util/List;Ljava/util/List;)D

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    const/16 v3, 0x79ed

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


