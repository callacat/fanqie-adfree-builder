## classes/com/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$7.smali
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
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$7;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262151
    if-eqz v1, :cond_10

    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_10

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const-string v1, ""

    .line 262162
    :goto_12
    const-string v2, "page_info"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 262169
    if-nez v1, :cond_1e

    .line 262171
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262174
    :cond_1e
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/h;->d:Ljava/lang/String;

    .line 262176
    const-string v2, "target_btm"

    .line 262178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
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
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$7;->$pageInfo:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 262150
    .line 262151
    if-eqz v1, :cond_10

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const-string v1, ""

    .line 262161
    .line 262162
    :goto_12
    const-string v2, "page_info"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 262168
    .line 262169
    if-nez v1, :cond_1e

    .line 262170
    .line 262171
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/h;->d:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v2, "target_btm"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


