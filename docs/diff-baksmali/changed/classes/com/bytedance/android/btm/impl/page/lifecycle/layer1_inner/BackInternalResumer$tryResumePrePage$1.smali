## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$1.smali
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
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$1;->$page:Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "page"

    .line 262161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$1;->$node:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 262166
    if-eqz v1, :cond_32

    .line 262168
    const-string v2, "node"

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->i()Lcom/bytedance/android/btm/impl/page/model/h;

    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_2c

    .line 262183
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/h;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :goto_2d
    const-string v2, "tree"

    .line 262191
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262194
    :cond_32
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
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$1;->$page:Ljava/lang/Object;

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
    const-string v2, "page"

    .line 262160
    .line 262161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackInternalResumer$tryResumePrePage$1;->$node:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 262165
    .line 262166
    if-eqz v1, :cond_32

    .line 262167
    .line 262168
    const-string v2, "node"

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v1}, Lcom/bytedance/android/btm/impl/page/model/d;->i()Lcom/bytedance/android/btm/impl/page/model/h;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_2c

    .line 262182
    .line 262183
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/h;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :goto_2d
    const-string v2, "tree"

    .line 262190
    .line 262191
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-object v0
.end method


