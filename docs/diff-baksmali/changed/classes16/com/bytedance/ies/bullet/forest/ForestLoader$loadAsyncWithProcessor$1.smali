## classes16/com/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$forest:Lcom/bytedance/forest/Forest;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$forestLoadUrl:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$params:Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 262150
    new-instance v3, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1$1;

    .line 262152
    iget-object v4, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$containerId:Ljava/lang/String;

    .line 262154
    iget-object v5, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 262156
    invoke-direct {v3, v4, v1, v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 262159
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/Forest;->fetchAsyncWithProcessor(Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_2f

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestOperation;->getStatus()Lcom/bytedance/forest/model/Status;

    .line 262168
    move-result-object v1

    .line 262169
    sget-object v2, Lcom/bytedance/forest/model/Status;->FINISHED:Lcom/bytedance/forest/model/Status;

    .line 262171
    if-eq v1, v2, :cond_1f

    .line 262173
    const/4 v1, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_23

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-eqz v0, :cond_2f

    .line 262182
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$containerId:Ljava/lang/String;

    .line 262184
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$forestLoadUrl:Ljava/lang/String;

    .line 262186
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestLoader;->executingRequests:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 262188
    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$forest:Lcom/bytedance/forest/Forest;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$forestLoadUrl:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$params:Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 262149
    .line 262150
    new-instance v3, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1$1;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$containerId:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 262155
    .line 262156
    invoke-direct {v3, v4, v1, v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/Forest;->fetchAsyncWithProcessor(Ljava/lang/String;Lcom/bytedance/forest/postprocessor/PostProcessParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_2f

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/forest/model/RequestOperation;->getStatus()Lcom/bytedance/forest/model/Status;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    sget-object v2, Lcom/bytedance/forest/model/Status;->FINISHED:Lcom/bytedance/forest/model/Status;

    .line 262170
    .line 262171
    if-eq v1, v2, :cond_1f

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-eqz v0, :cond_2f

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$containerId:Ljava/lang/String;

    .line 262183
    .line 262184
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$loadAsyncWithProcessor$1;->$forestLoadUrl:Ljava/lang/String;

    .line 262185
    .line 262186
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestLoader;->executingRequests:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 262187
    .line 262188
    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


