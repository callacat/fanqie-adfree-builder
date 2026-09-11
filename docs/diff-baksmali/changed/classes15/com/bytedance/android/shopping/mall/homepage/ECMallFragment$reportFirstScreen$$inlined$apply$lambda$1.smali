## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$reportFirstScreen$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$reportFirstScreen$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->G()V

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$reportFirstScreen$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262155
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262157
    if-eqz v0, :cond_36

    .line 262159
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 262161
    if-eqz v0, :cond_36

    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->b:Lorg/json/JSONObject;

    .line 262165
    if-eqz v0, :cond_36

    .line 262167
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, ""

    .line 262173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_36

    .line 262182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Ljava/lang/String;

    .line 262188
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$reportFirstScreen$$inlined$apply$lambda$1;->$this_apply:Lorg/json/JSONObject;

    .line 262190
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262193
    move-result-object v4

    .line 262194
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262197
    goto :goto_20

    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$reportFirstScreen$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262200
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$reportFirstScreen$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->G()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$reportFirstScreen$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262156
    .line 262157
    if-eqz v0, :cond_36

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 262160
    .line 262161
    if-eqz v0, :cond_36

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->b:Lorg/json/JSONObject;

    .line 262164
    .line 262165
    if-eqz v0, :cond_36

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, ""

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_36

    .line 262181
    .line 262182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Ljava/lang/String;

    .line 262187
    .line 262188
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$reportFirstScreen$$inlined$apply$lambda$1;->$this_apply:Lorg/json/JSONObject;

    .line 262189
    .line 262190
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v4

    .line 262194
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262195
    .line 262196
    .line 262197
    goto :goto_20

    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$reportFirstScreen$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262199
    .line 262200
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 262201
    .line 262202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v0
.end method


