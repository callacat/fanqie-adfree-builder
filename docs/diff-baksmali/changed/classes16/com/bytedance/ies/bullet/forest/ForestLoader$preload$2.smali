## classes16/com/bytedance/ies/bullet/forest/ForestLoader$preload$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;->$forest:Lcom/bytedance/forest/Forest;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;->$forestUrl:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;->$requestInfo:Lcom/bytedance/ies/bullet/forest/k;

    .line 262150
    if-eqz v2, :cond_c

    .line 262152
    iget-object v2, v2, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 262154
    if-nez v2, :cond_17

    .line 262156
    :cond_c
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    .line 262158
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;->$type:Lcom/bytedance/forest/model/PreloadType;

    .line 262160
    invoke-static {v3}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-direct {v2, v3}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 262167
    :cond_17
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;->$subConfigs:Lorg/json/JSONObject;

    .line 262169
    sget-object v4, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2$1;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2$1;

    .line 262171
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;->$forest:Lcom/bytedance/forest/Forest;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;->$forestUrl:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;->$requestInfo:Lcom/bytedance/ies/bullet/forest/k;

    .line 262149
    .line 262150
    if-eqz v2, :cond_c

    .line 262151
    .line 262152
    iget-object v2, v2, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 262153
    .line 262154
    if-nez v2, :cond_17

    .line 262155
    .line 262156
    :cond_c
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;->$type:Lcom/bytedance/forest/model/PreloadType;

    .line 262159
    .line 262160
    invoke-static {v3}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-direct {v2, v3}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2;->$subConfigs:Lorg/json/JSONObject;

    .line 262168
    .line 262169
    sget-object v4, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2$1;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$2$1;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


