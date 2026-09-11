## classes11/com/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->bitrate:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->bitrate:I

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->bitrate:I

    .line 17039366
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urls:[Ljava/lang/String;

    .line 17039368
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urls:[Ljava/lang/String;

    .line 17039370
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpires:[Ljava/lang/String;

    .line 17039372
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpires:[Ljava/lang/String;

    .line 17039374
    iget-wide v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpiredTime:J

    .line 17039376
    iput-wide v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpiredTime:J

    .line 17039378
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->cacheKey:Ljava/lang/String;

    .line 17039380
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->cacheKey:Ljava/lang/String;

    .line 17039382
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->playAuth:Ljava/lang/String;

    .line 17039384
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->playAuth:Ljava/lang/String;

    .line 17039386
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->encodeType:Ljava/lang/String;

    .line 17039388
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->encodeType:Ljava/lang/String;

    .line 17039390
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->format:Ljava/lang/String;

    .line 17039392
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->format:Ljava/lang/String;

    .line 17039394
    iget p1, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->bitrate:I

    .line 17039396
    iput p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->bitrate:I

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->bitrate:I

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urls:[Ljava/lang/String;

    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urls:[Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpires:[Ljava/lang/String;

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpires:[Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-wide v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpiredTime:J

    .line 17039375
    .line 17039376
    iput-wide v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpiredTime:J

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->cacheKey:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->cacheKey:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->playAuth:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->playAuth:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->encodeType:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->encodeType:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->format:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->format:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget p1, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->bitrate:I

    .line 17039395
    .line 17039396
    iput p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->bitrate:I

    .line 17039397
    .line 17039398
    return-void
.end method


.method private static checkUrls([Ljava/lang/String;)V
[MOD-CHANGED]
.method private static checkUrls([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_21

    .line 17039362
    array-length v0, p0

    .line 17039363
    if-eqz v0, :cond_18

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    aget-object p0, p0, v0

    .line 17039368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result p0

    .line 17039372
    if-nez p0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039377
    const-string/jumbo v0, "urls[0] = null"

    .line 17039379
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p0

    .line 17039383
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039385
    const-string/jumbo v0, "urls is empty"

    .line 17039387
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039390
    throw p0

    .line 17039391
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039393
    const-string/jumbo v0, "urls = null"

    .line 17039395
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw p0
.end method

[INNER-ORIGINAL]
.method private static checkUrls([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_1f

    .line 17039361
    .line 17039362
    array-length v0, p0

    .line 17039363
    if-eqz v0, :cond_17

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    aget-object p0, p0, v0

    .line 17039367
    .line 17039368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    if-nez p0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039376
    .line 17039377
    const-string v0, "urls[0] = null"

    .line 17039378
    .line 17039379
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p0

    .line 17039383
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039384
    .line 17039385
    const-string v0, "urls is empty"

    .line 17039386
    .line 17039387
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    throw p0

    .line 17039391
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039392
    .line 17039393
    const-string v0, "urls = null"

    .line 17039394
    .line 17039395
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p0
.end method


.method public build()Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;
[MOD-CHANGED]
.method public build()Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urls:[Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->checkUrls([Ljava/lang/String;)V

    .line 131077
    new-instance v0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;Lcom/ss/ttvideoengine/source/DirectUrlSource$1;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urls:[Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->checkUrls([Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;Lcom/ss/ttvideoengine/source/DirectUrlSource$1;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public setBitrate(I)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
[MOD-CHANGED]
.method public setBitrate(I)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->bitrate:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBitrate(I)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->bitrate:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCacheKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
[MOD-CHANGED]
.method public setCacheKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->cacheKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCacheKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->cacheKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEncodeType(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
[MOD-CHANGED]
.method public setEncodeType(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->encodeType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEncodeType(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->encodeType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFormat(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
[MOD-CHANGED]
.method public setFormat(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->format:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFormat(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->format:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPlayAuth(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
[MOD-CHANGED]
.method public setPlayAuth(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->playAuth:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPlayAuth(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->playAuth:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUrl(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/String;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    aput-object p1, v0, v1

    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urls:[Ljava/lang/String;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973837
    const-string/jumbo v0, "url = null"

    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/String;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    aput-object p1, v0, v1

    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urls:[Ljava/lang/String;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973836
    .line 16973837
    const-string v0, "url = null"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method


.method public setUrlExpire(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
[MOD-CHANGED]
.method public setUrlExpire(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/String;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    aput-object p1, v0, v1

    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpires:[Ljava/lang/String;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973837
    const-string v0, "expire = null"

    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public setUrlExpire(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/String;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    aput-object p1, v0, v1

    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpires:[Ljava/lang/String;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973836
    .line 16973837
    const-string v0, "expire = null"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method


.method public setUrlExpiredTime(J)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
[MOD-CHANGED]
.method public setUrlExpiredTime(J)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpiredTime:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUrlExpiredTime(J)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpiredTime:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUrlExpires([Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
[MOD-CHANGED]
.method public setUrlExpires([Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpires:[Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUrlExpires([Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpires:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUrls([Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
[MOD-CHANGED]
.method public setUrls([Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->checkUrls([Ljava/lang/String;)V

    .line 16842755
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urls:[Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUrls([Ljava/lang/String;)Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->checkUrls([Ljava/lang/String;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urls:[Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-object p0
.end method


