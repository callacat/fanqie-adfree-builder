## classes11/com/ttnet/org/chromium/net/impl/CronetLogger$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-boolean v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->d:Z

    .line 17039365
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->j:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$a;->a:[I

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result p1

    .line 17039376
    aget p1, v0, p1

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    if-eq p1, v0, :cond_27

    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq p1, v0, :cond_27

    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    if-eq p1, v0, :cond_27

    .line 17039387
    const/4 v0, 0x4

    .line 17039388
    if-ne p1, v0, :cond_1f

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039393
    const-string v0, "Unknown internal builder cache mode"

    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->d:Z

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->j:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$a;->a:[I

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    aget p1, v0, p1

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    if-eq p1, v0, :cond_27

    .line 17039380
    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq p1, v0, :cond_27

    .line 17039383
    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    if-eq p1, v0, :cond_27

    .line 17039386
    .line 17039387
    const/4 v0, 0x4

    .line 17039388
    if-ne p1, v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039392
    .line 17039393
    const-string v0, "Unknown internal builder cache mode"

    .line 17039394
    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


