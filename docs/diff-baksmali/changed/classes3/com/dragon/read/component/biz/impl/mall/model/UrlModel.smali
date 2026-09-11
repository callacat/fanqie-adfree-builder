## classes3/com/dragon/read/component/biz/impl/mall/model/UrlModel.smali
# added=0 removed=0 changed=23

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


.method public copy()Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;
[MOD-CHANGED]
.method public copy()Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 262153
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->width:I

    .line 262155
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->width:I

    .line 262157
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->height:I

    .line 262159
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->height:I

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 262163
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 262165
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->size:J

    .line 262167
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->size:J

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileHash:Ljava/lang/String;

    .line 262171
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileHash:Ljava/lang/String;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 262175
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileCheckSum:Ljava/lang/String;

    .line 262179
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileCheckSum:Ljava/lang/String;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 262183
    if-eqz v1, :cond_32

    .line 262185
    new-instance v1, Ljava/util/ArrayList;

    .line 262187
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 262189
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262192
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 262194
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->downUrlList:Ljava/util/List;

    .line 262196
    if-eqz v1, :cond_3f

    .line 262198
    new-instance v1, Ljava/util/ArrayList;

    .line 262200
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->downUrlList:Ljava/util/List;

    .line 262202
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262205
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->downUrlList:Ljava/util/List;

    .line 262207
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public copy()Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 262152
    .line 262153
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->width:I

    .line 262154
    .line 262155
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->width:I

    .line 262156
    .line 262157
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->height:I

    .line 262158
    .line 262159
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->height:I

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->size:J

    .line 262166
    .line 262167
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->size:J

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileHash:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileHash:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileCheckSum:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileCheckSum:Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 262182
    .line 262183
    if-eqz v1, :cond_32

    .line 262184
    .line 262185
    new-instance v1, Ljava/util/ArrayList;

    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 262188
    .line 262189
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262190
    .line 262191
    .line 262192
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 262193
    .line 262194
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->downUrlList:Ljava/util/List;

    .line 262195
    .line 262196
    if-eqz v1, :cond_3f

    .line 262197
    .line 262198
    new-instance v1, Ljava/util/ArrayList;

    .line 262199
    .line 262200
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->downUrlList:Ljava/util/List;

    .line 262201
    .line 262202
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262203
    .line 262204
    .line 262205
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->downUrlList:Ljava/util/List;

    .line 262206
    .line 262207
    :cond_3f
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039376
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039389
    :goto_1d
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 17039392
    if-eqz v1, :cond_2b

    .line 17039394
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 17039405
    if-eqz v1, :cond_30

    .line 17039407
    :goto_2f
    return v2

    .line 17039408
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

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
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_19

    .line 17039375
    .line 17039376
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    :goto_1d
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2b

    .line 17039393
    .line 17039394
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 17039404
    .line 17039405
    if-eqz v1, :cond_30

    .line 17039406
    .line 17039407
    :goto_2f
    return v2

    .line 17039408
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

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


.method public getDownUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public getDownUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->downUrlList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->downUrlList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFileCheckSum()Ljava/lang/String;
[MOD-CHANGED]
.method public getFileCheckSum()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileCheckSum:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFileCheckSum()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileCheckSum:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFileHash()Ljava/lang/String;
[MOD-CHANGED]
.method public getFileHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileHash:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFileHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileHash:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public getSize()J
[MOD-CHANGED]
.method public getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->size:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->size:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getUri()Ljava/lang/String;
[MOD-CHANGED]
.method public getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrlKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrlList()Ljava/util/List;
[MOD-CHANGED]
.method public getUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public getaK()Ljava/lang/String;
[MOD-CHANGED]
.method public getaK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getaK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

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
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

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


.method public setFileCheckSum(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFileCheckSum(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileCheckSum:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFileCheckSum(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileCheckSum:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFileHash(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFileHash(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileHash:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFileHash(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->fileHash:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeight(I)V
[MOD-CHANGED]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->height:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->height:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSize(J)V
[MOD-CHANGED]
.method public setSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->size:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->size:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUri(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUri(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUri(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->uri:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUrlKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUrlKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrlKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUrlList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setUrlList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrlList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->urlList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->width:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->width:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setaK(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setaK(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setaK(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/UrlModel;->aK:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


