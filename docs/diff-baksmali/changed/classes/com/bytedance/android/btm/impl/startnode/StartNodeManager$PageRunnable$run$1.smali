## classes/com/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable$run$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 262156
    const-string v2, "null"

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    move-result-object v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    const-string v3, "next_page"

    .line 262168
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e:Ljava/lang/Object;

    .line 262173
    if-eqz v1, :cond_23

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    const-string v1, "mybe_next_page"

    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable$run$1;->this$0:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;

    .line 262186
    iget-boolean v1, v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;->a:Z

    .line 262188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262191
    move-result-object v1

    .line 262192
    const-string v2, "is_btm_page"

    .line 262194
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 262155
    .line 262156
    const-string v2, "null"

    .line 262157
    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    const-string v3, "next_page"

    .line 262167
    .line 262168
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e:Ljava/lang/Object;

    .line 262172
    .line 262173
    if-eqz v1, :cond_23

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    const-string v1, "mybe_next_page"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable$run$1;->this$0:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;

    .line 262185
    .line 262186
    iget-boolean v1, v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;->a:Z

    .line 262187
    .line 262188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const-string v2, "is_btm_page"

    .line 262193
    .line 262194
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262195
    .line 262196
    .line 262197
    return-object v0
.end method


