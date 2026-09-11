## classes/com/bytedance/android/btm/impl/startnode/StartNodeManager$setTargetPageInfo$2.smali
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
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setTargetPageInfo$2;->$page:Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "target_page"

    .line 262161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d:Ljava/lang/String;

    .line 262171
    const-string v2, "target_id"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
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
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setTargetPageInfo$2;->$page:Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "target_page"

    .line 262160
    .line 262161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v2, "target_id"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


