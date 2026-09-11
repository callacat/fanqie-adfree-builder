## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$handleImagePrefetchConfig$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$handleImagePrefetchConfig$1;->$config:Ljava/lang/String;

    .line 262148
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262162
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 262164
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$handleImagePrefetchConfig$1;->$prefetchedImages:Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 262166
    const/4 v4, 0x1

    .line 262167
    invoke-static {v0, v2, v3, v1, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/facebook/imagepipeline/common/Priority;Lcom/bytedance/android/ec/hybrid/tools/b;Ljava/lang/String;Z)I

    .line 262170
    move-result v0

    .line 262171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262178
    move-result v0

    .line 262179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$handleImagePrefetchConfig$1;->$config:Ljava/lang/String;

    .line 262147
    .line 262148
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_1f

    .line 262161
    .line 262162
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 262163
    .line 262164
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$handleImagePrefetchConfig$1;->$prefetchedImages:Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 262165
    .line 262166
    const/4 v4, 0x1

    .line 262167
    invoke-static {v0, v2, v3, v1, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/facebook/imagepipeline/common/Priority;Lcom/bytedance/android/ec/hybrid/tools/b;Ljava/lang/String;Z)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


