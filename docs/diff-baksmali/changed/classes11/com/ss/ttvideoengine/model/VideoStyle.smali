## classes11/com/ss/ttvideoengine/model/VideoStyle.smali
# added=0 removed=0 changed=2

.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string/jumbo v0, "vstyle"

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039370
    move-result v0

    .line 17039371
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mVideoStyle:I

    .line 17039373
    const-string v0, "dimension"

    .line 17039375
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mDimension:I

    .line 17039381
    const-string v0, "projection_model"

    .line 17039383
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039386
    move-result v0

    .line 17039387
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mProjectionModel:I

    .line 17039389
    const-string/jumbo v0, "view_size"

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039395
    move-result p1

    .line 17039396
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mViewSize:I

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string/jumbo v0, "vstyle"

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mVideoStyle:I

    .line 17039372
    .line 17039373
    const-string v0, "dimension"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mDimension:I

    .line 17039380
    .line 17039381
    const-string v0, "projection_model"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mProjectionModel:I

    .line 17039388
    .line 17039389
    const-string/jumbo v0, "view_size"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    iput p1, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mViewSize:I

    .line 17039397
    .line 17039398
    return-void
.end method


.method public getValueInt(I)I
[MOD-CHANGED]
.method public getValueInt(I)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_13

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_10

    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-eq p1, v0, :cond_d

    .line 16973835
    const/4 p1, -0x1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mViewSize:I

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mProjectionModel:I

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mDimension:I

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mVideoStyle:I

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public getValueInt(I)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_13

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_10

    .line 16973831
    .line 16973832
    const/4 v0, 0x3

    .line 16973833
    if-eq p1, v0, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, -0x1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mViewSize:I

    .line 16973838
    .line 16973839
    return p1

    .line 16973840
    :cond_10
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mProjectionModel:I

    .line 16973841
    .line 16973842
    return p1

    .line 16973843
    :cond_13
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mDimension:I

    .line 16973844
    .line 16973845
    return p1

    .line 16973846
    :cond_16
    iget p1, p0, Lcom/ss/ttvideoengine/model/VideoStyle;->mVideoStyle:I

    .line 16973847
    .line 16973848
    return p1
.end method


