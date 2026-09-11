## classes10/com/ss/android/excitingvideo/model/data/DynamicAdDataModel$buttonText$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel$buttonText$2;->this$0:Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->buttonListJson:Lcom/google/gson/JsonObject;

    .line 262148
    if-eqz v0, :cond_37

    .line 262150
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_37

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/lang/String;

    .line 262170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    move-result v3

    .line 262174
    if-nez v3, :cond_e

    .line 262176
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262179
    move-result-object v2

    .line 262180
    if-eqz v2, :cond_e

    .line 262182
    const-string v3, "text"

    .line 262184
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 262187
    move-result v4

    .line 262188
    if-eqz v4, :cond_e

    .line 262190
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel$buttonText$2;->this$0:Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/data/DynamicAdDataModel;->buttonListJson:Lcom/google/gson/JsonObject;

    .line 262147
    .line 262148
    if-eqz v0, :cond_37

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_37

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-nez v3, :cond_e

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    if-eqz v2, :cond_e

    .line 262181
    .line 262182
    const-string v3, "text"

    .line 262183
    .line 262184
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v4

    .line 262188
    if-eqz v4, :cond_e

    .line 262189
    .line 262190
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    return-object v0
.end method


