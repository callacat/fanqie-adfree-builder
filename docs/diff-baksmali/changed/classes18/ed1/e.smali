## classes18/ed1/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lzc1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lzc1/h;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lzc1/h;-><init>(Lzc1/h;)V

    .line 17039363
    iget-object p1, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 17039365
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039367
    if-eqz v0, :cond_1d

    .line 17039369
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039371
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_1d

    .line 17039377
    array-length v0, p1

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    goto :goto_1d

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    aget-object p1, p1, v0

    .line 17039384
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    iput-object p1, p0, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 17039392
    iput-object p1, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzc1/h;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lzc1/h;-><init>(Lzc1/h;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 17039364
    .line 17039365
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_1d

    .line 17039368
    .line 17039369
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_1d

    .line 17039376
    .line 17039377
    array-length v0, p1

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1d

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    aget-object p1, p1, v0

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/bytedance/rpc/internal/TypeUtils;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    iput-object p1, p0, Lzc1/h;->g:Ljava/lang/reflect/Type;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lzc1/h;->f:Ljava/lang/reflect/Type;

    .line 17039393
    .line 17039394
    return-void
.end method


