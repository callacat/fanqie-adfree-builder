## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "activity"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$1;->$activityClassName:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "activityResumeOrigin"

    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$1;->$printOrigin:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "activityResumeOriginV2"

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$1;->$printOriginV2:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "pageTree"

    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$1;->$tree:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 262174
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_25

    .line 262181
    :catchall_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "activity"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$1;->$activityClassName:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "activityResumeOrigin"

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$1;->$printOrigin:Lcom/bytedance/android/btm/impl/page/model/ActivityResumeOrigin;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "activityResumeOriginV2"

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$1;->$printOriginV2:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "pageTree"

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/BtmActivityLifecycleCallbackV2$onPostResumed$1;->$tree:Lcom/bytedance/android/btm/impl/page/model/h;

    .line 262173
    .line 262174
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_25

    .line 262179
    .line 262180
    .line 262181
    :catchall_25
    return-object v0
.end method


