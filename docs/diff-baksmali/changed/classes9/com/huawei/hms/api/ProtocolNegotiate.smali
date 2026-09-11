## classes9/com/huawei/hms/api/ProtocolNegotiate.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d10

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/api/ProtocolNegotiate;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/api/ProtocolNegotiate;->instance:Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d10

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/api/ProtocolNegotiate;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/api/ProtocolNegotiate;->instance:Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

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
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 65541
    .line 65542
    return-void
.end method


.method public static getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/api/ProtocolNegotiate;->instance:Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/api/ProtocolNegotiate;->instance:Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersion()I
[MOD-CHANGED]
.method public getVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 1
    .line 2
    return v0
.end method


.method public negotiate(Ljava/util/List;)I
[MOD-CHANGED]
.method public negotiate(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_2c

    .line 17039363
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_2c

    .line 17039370
    :cond_a
    const/4 v1, 0x2

    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_27

    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039384
    move-result v1

    .line 17039385
    sub-int/2addr v1, v0

    .line 17039386
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/Integer;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    move-result p1

    .line 17039396
    iput p1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    iput v1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 17039401
    :goto_29
    iget p1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    :goto_2c
    iput v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 17039406
    return v0
.end method

[INNER-ORIGINAL]
.method public negotiate(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_2c

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_2c

    .line 17039370
    :cond_a
    const/4 v1, 0x2

    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_27

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    sub-int/2addr v1, v0

    .line 17039386
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    iput p1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    iput v1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 17039400
    .line 17039401
    :goto_29
    iget p1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 17039402
    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    :goto_2c
    iput v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 17039405
    .line 17039406
    return v0
.end method


