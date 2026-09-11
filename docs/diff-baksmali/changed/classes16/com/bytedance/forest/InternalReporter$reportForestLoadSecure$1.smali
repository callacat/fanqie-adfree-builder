## classes16/com/bytedance/forest/InternalReporter$reportForestLoadSecure$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    new-instance v3, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v0, "channel"

    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/InternalReporter$reportForestLoadSecure$1;->$channel:Ljava/lang/String;

    .line 262153
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v0, "bundle"

    .line 262158
    iget-object v1, p0, Lcom/bytedance/forest/InternalReporter$reportForestLoadSecure$1;->$bundle:Ljava/lang/String;

    .line 262160
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v0, "loader"

    .line 262165
    const-string v1, "Forest"

    .line 262167
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v0, "mode"

    .line 262172
    const/4 v1, 0x2

    .line 262173
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262176
    sget-object v0, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    .line 262178
    iget-object v1, p0, Lcom/bytedance/forest/InternalReporter$reportForestLoadSecure$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 262180
    const-string v2, "res_gecko_loader_secure"

    .line 262182
    new-instance v4, Lorg/json/JSONObject;

    .line 262184
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262187
    new-instance v5, Lorg/json/JSONObject;

    .line 262189
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 262192
    const/4 v6, 0x0

    .line 262193
    iget-object v7, p0, Lcom/bytedance/forest/InternalReporter$reportForestLoadSecure$1;->$context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262195
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/forest/ResourceReporter;->customReport$forest_release(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    new-instance v3, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "channel"

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/InternalReporter$reportForestLoadSecure$1;->$channel:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v0, "bundle"

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/forest/InternalReporter$reportForestLoadSecure$1;->$bundle:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "loader"

    .line 262164
    .line 262165
    const-string v1, "Forest"

    .line 262166
    .line 262167
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "mode"

    .line 262171
    .line 262172
    const/4 v1, 0x2

    .line 262173
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/forest/InternalReporter$reportForestLoadSecure$1;->$response:Lcom/bytedance/forest/model/Response;

    .line 262179
    .line 262180
    const-string v2, "res_gecko_loader_secure"

    .line 262181
    .line 262182
    new-instance v4, Lorg/json/JSONObject;

    .line 262183
    .line 262184
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    new-instance v5, Lorg/json/JSONObject;

    .line 262188
    .line 262189
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    const/4 v6, 0x0

    .line 262193
    iget-object v7, p0, Lcom/bytedance/forest/InternalReporter$reportForestLoadSecure$1;->$context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262194
    .line 262195
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/forest/ResourceReporter;->customReport$forest_release(Lcom/bytedance/forest/model/Response;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


