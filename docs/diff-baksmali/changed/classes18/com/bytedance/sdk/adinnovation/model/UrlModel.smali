## classes18/com/bytedance/sdk/adinnovation/model/UrlModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->uri:Ljava/lang/String;

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039376
    iget-object v3, p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->uri:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1e

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->uri:Ljava/lang/String;

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039389
    :goto_1d
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 17039392
    if-eqz v1, :cond_2b

    .line 17039394
    iget-object v3, p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 17039396
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_30

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 17039405
    if-eqz v1, :cond_30

    .line 17039407
    :goto_2f
    return v2

    .line 17039408
    :cond_30
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlList:Ljava/util/List;

    .line 17039410
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlList:Ljava/util/List;

    .line 17039412
    if-eqz v1, :cond_3b

    .line 17039414
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039417
    move-result v0

    .line 17039418
    goto :goto_3f

    .line 17039419
    :cond_3b
    if-nez p1, :cond_3e

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->uri:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_19

    .line 17039375
    .line 17039376
    iget-object v3, p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->uri:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1e

    .line 17039383
    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->uri:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    :goto_1d
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2b

    .line 17039393
    .line 17039394
    iget-object v3, p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_30

    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    iget-object v1, p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 17039404
    .line 17039405
    if-eqz v1, :cond_30

    .line 17039406
    .line 17039407
    :goto_2f
    return v2

    .line 17039408
    :cond_30
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlList:Ljava/util/List;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlList:Ljava/util/List;

    .line 17039411
    .line 17039412
    if-eqz v1, :cond_3b

    .line 17039413
    .line 17039414
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result v0

    .line 17039418
    goto :goto_3f

    .line 17039419
    :cond_3b
    if-nez p1, :cond_3e

    .line 17039420
    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->uri:Ljava/lang/String;

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 262157
    :goto_d
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262163
    move-result v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlList:Ljava/util/List;

    .line 262170
    if-eqz v2, :cond_20

    .line 262172
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 262175
    move-result v1

    .line 262176
    :cond_20
    add-int/2addr v0, v1

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->uri:Ljava/lang/String;

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 262156
    .line 262157
    :goto_d
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    mul-int/lit8 v0, v0, 0x1f

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/model/UrlModel;->urlList:Ljava/util/List;

    .line 262169
    .line 262170
    if-eqz v2, :cond_20

    .line 262171
    .line 262172
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    :cond_20
    add-int/2addr v0, v1

    .line 262177
    return v0
.end method


