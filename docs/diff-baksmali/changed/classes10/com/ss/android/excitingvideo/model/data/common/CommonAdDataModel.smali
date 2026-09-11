## classes10/com/ss/android/excitingvideo/model/data/common/CommonAdDataModel.smali
# added=0 removed=0 changed=3

.method public final a()Lcom/ss/android/excitingvideo/model/LogExtra;
[MOD-CHANGED]
.method public final a()Lcom/ss/android/excitingvideo/model/LogExtra;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/excitingvideo/model/LogExtra;->a:Lcom/ss/android/excitingvideo/model/LogExtra$a;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->logExtraStr:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    if-eqz v1, :cond_12

    .line 262153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 262163
    :goto_13
    if-eqz v0, :cond_17

    .line 262165
    const/4 v0, 0x0

    .line 262166
    goto :goto_26

    .line 262167
    :cond_17
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 262174
    const-class v2, Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 262182
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/ss/android/excitingvideo/model/LogExtra;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/excitingvideo/model/LogExtra;->a:Lcom/ss/android/excitingvideo/model/LogExtra$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->logExtraStr:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    if-eqz v1, :cond_12

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 262163
    :goto_13
    if-eqz v0, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    goto :goto_26

    .line 262167
    :cond_17
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 262173
    .line 262174
    const-class v2, Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/ss/android/excitingvideo/model/LogExtra;

    .line 262181
    .line 262182
    :goto_26
    return-object v0
.end method


.method public final b()Lcom/ss/android/excitingvideo/model/RawLive;
[MOD-CHANGED]
.method public final b()Lcom/ss/android/excitingvideo/model/RawLive;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 196615
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->rawLiveStr:Ljava/lang/String;

    .line 196617
    const-class v2, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 196619
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/ss/android/excitingvideo/model/RawLive;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->rawLiveStr:Ljava/lang/String;

    .line 196616
    .line 196617
    const-class v2, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 196618
    .line 196619
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/ss/android/excitingvideo/model/RawLive;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/data/common/CommonAdDataModel;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


