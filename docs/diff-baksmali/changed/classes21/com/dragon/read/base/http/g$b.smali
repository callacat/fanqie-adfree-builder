## classes21/com/dragon/read/base/http/g$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lzc1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lzc1/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lzc1/h;-><init>(Lzc1/h;)V

    .line 17039367
    iget-object p1, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 17039369
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039371
    if-eqz v1, :cond_20

    .line 17039373
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039375
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_20

    .line 17039381
    array-length v1, p1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    aget-object p1, p1, v0

    .line 17039387
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039390
    move-result-object p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    iput-object p1, p0, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 17039395
    iput-object p1, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzc1/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lzc1/h;-><init>(Lzc1/h;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 17039368
    .line 17039369
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_20

    .line 17039372
    .line 17039373
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_20

    .line 17039380
    .line 17039381
    array-length v1, p1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    aget-object p1, p1, v0

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    iput-object p1, p0, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 17039396
    .line 17039397
    return-void
.end method


