## classes10/com/ss/android/ad/splash/api/core/model/ShareAdInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "share_title"

    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mTitle:Ljava/lang/String;

    .line 17039371
    const-string v0, "share_desc"

    .line 17039373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mDescription:Ljava/lang/String;

    .line 17039379
    const-string v0, "share_icon"

    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mImageUrl:Ljava/lang/String;

    .line 17039387
    const-string v0, "share_url"

    .line 17039389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mShareUrl:Ljava/lang/String;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "share_title"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mTitle:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v0, "share_desc"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mDescription:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v0, "share_icon"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mImageUrl:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v0, "share_url"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mShareUrl:Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public getDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mDescription:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mDescription:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mImageUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mImageUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShareUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getShareUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mShareUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mShareUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mTitle:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_22

    .line 262152
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mDescription:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_22

    .line 262160
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mImageUrl:Ljava/lang/String;

    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_22

    .line 262168
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mShareUrl:Ljava/lang/String;

    .line 262170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mTitle:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_22

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mDescription:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_22

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mImageUrl:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_22

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mShareUrl:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ShareAdInfo{mTitle=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mTitle:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', mDescription=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mDescription:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', mImageUrl=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mImageUrl:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', mShareUrl=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mShareUrl:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\'}"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ShareAdInfo{mTitle=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mTitle:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', mDescription=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mDescription:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', mImageUrl=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mImageUrl:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', mShareUrl=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/ss/android/ad/splash/api/core/model/ShareAdInfo;->mShareUrl:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\'}"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


