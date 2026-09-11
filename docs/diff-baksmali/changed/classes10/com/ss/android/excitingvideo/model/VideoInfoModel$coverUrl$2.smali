## classes10/com/ss/android/excitingvideo/model/VideoInfoModel$coverUrl$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 262151
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel$coverUrl$2;->this$0:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 262153
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->cover:Ljava/lang/String;

    .line 262155
    const-class v2, Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 262157
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-eqz v0, :cond_27

    .line 262167
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 262169
    if-eqz v0, :cond_27

    .line 262171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262174
    move-result v3

    .line 262175
    if-lez v3, :cond_23

    .line 262177
    const/4 v3, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v3, 0x0

    .line 262180
    :goto_24
    if-eqz v3, :cond_27

    .line 262182
    goto :goto_39

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel$coverUrl$2;->this$0:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 262185
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->cover:Ljava/lang/String;

    .line 262187
    if-eqz v0, :cond_37

    .line 262189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262192
    move-result v3

    .line 262193
    if-lez v3, :cond_34

    .line 262195
    const/4 v1, 0x1

    .line 262196
    :cond_34
    if-eqz v1, :cond_37

    .line 262198
    goto :goto_39

    .line 262199
    :cond_37
    const-string v0, ""

    .line 262201
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Leo7/j;->a:Leo7/j;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel$coverUrl$2;->this$0:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->cover:Ljava/lang/String;

    .line 262154
    .line 262155
    const-class v2, Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 262156
    .line 262157
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-eqz v0, :cond_27

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/ImageInfo;->url:Ljava/lang/String;

    .line 262168
    .line 262169
    if-eqz v0, :cond_27

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    if-lez v3, :cond_23

    .line 262176
    .line 262177
    const/4 v3, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v3, 0x0

    .line 262180
    :goto_24
    if-eqz v3, :cond_27

    .line 262181
    .line 262182
    goto :goto_39

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoInfoModel$coverUrl$2;->this$0:Lcom/ss/android/excitingvideo/model/VideoInfoModel;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/VideoInfoModel;->cover:Ljava/lang/String;

    .line 262186
    .line 262187
    if-eqz v0, :cond_37

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262190
    .line 262191
    .line 262192
    move-result v3

    .line 262193
    if-lez v3, :cond_34

    .line 262194
    .line 262195
    const/4 v1, 0x1

    .line 262196
    :cond_34
    if-eqz v1, :cond_37

    .line 262197
    .line 262198
    goto :goto_39

    .line 262199
    :cond_37
    const-string v0, ""

    .line 262200
    .line 262201
    :goto_39
    return-object v0
.end method


