## classes/com/bytedance/android/btm/impl/pageshow/PageShowLog$send$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$send$1;->$pic:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262148
    new-instance v2, Lorg/json/JSONObject;

    .line 262150
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    const-string v3, "isBack"

    .line 262155
    iget-boolean v4, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$send$1;->$isBack:Z

    .line 262157
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262160
    const-string v3, "resumeFuncOrigin"

    .line 262162
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$send$1;->$resumeFuncOrigin:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 262164
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    const-string v3, "resumedPageId"

    .line 262169
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$send$1;->$resumedPageId:Ljava/lang/String;

    .line 262171
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->d(Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$send$1;->$pic:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262147
    .line 262148
    new-instance v2, Lorg/json/JSONObject;

    .line 262149
    .line 262150
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const-string v3, "isBack"

    .line 262154
    .line 262155
    iget-boolean v4, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$send$1;->$isBack:Z

    .line 262156
    .line 262157
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v3, "resumeFuncOrigin"

    .line 262161
    .line 262162
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$send$1;->$resumeFuncOrigin:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 262163
    .line 262164
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v3, "resumedPageId"

    .line 262168
    .line 262169
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$send$1;->$resumedPageId:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->d(Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


