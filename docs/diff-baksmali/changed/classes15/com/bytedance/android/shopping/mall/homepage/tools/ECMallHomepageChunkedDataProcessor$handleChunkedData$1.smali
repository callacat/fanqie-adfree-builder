## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;->chunkedDataReceivedTimestamps:Ljava/util/HashMap;

    .line 262150
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;->$result:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/Long;

    .line 262158
    if-eqz v0, :cond_2b

    .line 262160
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;->$data:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_2b

    .line 262168
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 262170
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 262172
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;->chunkedDataReceivedTimestamps:Ljava/util/HashMap;

    .line 262174
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;->$data:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262176
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 262179
    move-result-object v2

    .line 262180
    if-nez v2, :cond_28

    .line 262182
    const-string v2, ""

    .line 262184
    :cond_28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;->chunkedDataReceivedTimestamps:Ljava/util/HashMap;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;->$result:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Ljava/lang/Long;

    .line 262157
    .line 262158
    if-eqz v0, :cond_2b

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;->$data:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_2b

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;->$networkVO:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;->chunkedDataReceivedTimestamps:Ljava/util/HashMap;

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallHomepageChunkedDataProcessor$handleChunkedData$1;->$data:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    if-nez v2, :cond_28

    .line 262181
    .line 262182
    const-string v2, ""

    .line 262183
    .line 262184
    :cond_28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


