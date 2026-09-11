## classes18/j61/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "PIA_REPORT: "

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    iget-object v2, p0, Lj61/a;->a:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 262149
    invoke-virtual {v2}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->c()Lorg/json/JSONObject;

    .line 262152
    move-result-object v2

    .line 262153
    iget-object v3, p0, Lj61/a;->a:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 262155
    invoke-virtual {v3}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->d()Lorg/json/JSONObject;

    .line 262158
    move-result-object v3

    .line 262159
    const-string/jumbo v4, "pia_online_monitor"

    .line 262162
    invoke-static {v4, v2, v3, v1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262165
    new-instance v4, Lorg/json/JSONObject;

    .line 262167
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262170
    sget-object v5, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 262172
    invoke-virtual {v5, v4, v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->mergeJSONObject$anniex_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262175
    invoke-virtual {v5, v4, v3}, Lcom/bytedance/pia/core/utils/GsonUtils;->mergeJSONObject$anniex_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262180
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const/16 v2, 0xe

    .line 262192
    invoke-static {v2, v0, v1, v1}, Lcom/bytedance/pia/core/utils/f;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_33} :catch_34

    .line 262195
    goto :goto_3d

    .line 262196
    :catch_34
    move-exception v0

    .line 262197
    const-string/jumbo v2, "pia online metrics report error"

    .line 262200
    const/16 v3, 0xc

    .line 262202
    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "PIA_REPORT: "

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    iget-object v2, p0, Lj61/a;->a:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 262148
    .line 262149
    invoke-virtual {v2}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->c()Lorg/json/JSONObject;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    iget-object v3, p0, Lj61/a;->a:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->d()Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const-string/jumbo v4, "pia_online_monitor"

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v4, v2, v3, v1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v4, Lorg/json/JSONObject;

    .line 262166
    .line 262167
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sget-object v5, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 262171
    .line 262172
    invoke-virtual {v5, v4, v2}, Lcom/bytedance/pia/core/utils/GsonUtils;->mergeJSONObject$anniex_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v5, v4, v3}, Lcom/bytedance/pia/core/utils/GsonUtils;->mergeJSONObject$anniex_release(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const/16 v2, 0xe

    .line 262191
    .line 262192
    invoke-static {v2, v0, v1, v1}, Lcom/bytedance/pia/core/utils/f;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_33} :catch_34

    .line 262193
    .line 262194
    .line 262195
    goto :goto_3d

    .line 262196
    :catch_34
    move-exception v0

    .line 262197
    const-string/jumbo v2, "pia online metrics report error"

    .line 262198
    .line 262199
    .line 262200
    const/16 v3, 0xc

    .line 262201
    .line 262202
    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


