## classes/com/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$buildPageTree$$inlined$let$lambda$1.smali
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
    const-string v1, "view"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$buildPageTree$$inlined$let$lambda$1;->$viewClassName:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    const-string v1, "isPage"

    .line 262158
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$buildPageTree$$inlined$let$lambda$1;->$isPage$inlined:Z

    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262163
    const-string v1, "isContainer"

    .line 262165
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$buildPageTree$$inlined$let$lambda$1;->$isContainer$inlined:Z

    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262170
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$buildPageTree$$inlined$let$lambda$1;->$pageTree:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262172
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262174
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 262176
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/h;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "tree"

    .line 262182
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
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
    const-string v1, "view"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$buildPageTree$$inlined$let$lambda$1;->$viewClassName:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "isPage"

    .line 262157
    .line 262158
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$buildPageTree$$inlined$let$lambda$1;->$isPage$inlined:Z

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "isContainer"

    .line 262164
    .line 262165
    iget-boolean v2, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$buildPageTree$$inlined$let$lambda$1;->$isContainer$inlined:Z

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/ViewFilter$buildPageTree$$inlined$let$lambda$1;->$pageTree:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262171
    .line 262172
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262173
    .line 262174
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/h;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "tree"

    .line 262181
    .line 262182
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    return-object v0
.end method


