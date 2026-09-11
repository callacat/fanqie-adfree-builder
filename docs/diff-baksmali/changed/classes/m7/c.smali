## classes/m7/c.smali
# added=0 removed=0 changed=2

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


.method public static a(Landroid/content/Context;)Lcom/alipay/sdk/m/u/g;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/alipay/sdk/m/u/g;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Ln7/j;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 17039363
    move-result-object p0

    .line 17039364
    if-eqz p0, :cond_25

    .line 17039366
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_25

    .line 17039372
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17039375
    move-result p0

    .line 17039376
    invoke-static {}, Lcom/alipay/sdk/m/u/g;->values()[Lcom/alipay/sdk/m/u/g;

    .line 17039379
    move-result-object v0

    .line 17039380
    array-length v1, v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-ge v2, v1, :cond_22

    .line 17039384
    aget-object v3, v0, v2

    .line 17039386
    iget v4, v3, Lcom/alipay/sdk/m/u/g;->a:I

    .line 17039388
    if-ne v4, p0, :cond_1f

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    goto :goto_16

    .line 17039394
    :cond_22
    sget-object v3, Lcom/alipay/sdk/m/u/g;->r:Lcom/alipay/sdk/m/u/g;

    .line 17039396
    :goto_24
    return-object v3

    .line 17039397
    :cond_25
    if-eqz p0, :cond_31

    .line 17039399
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17039402
    move-result p0

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    if-ne p0, v0, :cond_31

    .line 17039406
    sget-object p0, Lcom/alipay/sdk/m/u/g;->c:Lcom/alipay/sdk/m/u/g;

    .line 17039408
    return-object p0

    .line 17039409
    :cond_31
    sget-object p0, Lcom/alipay/sdk/m/u/g;->r:Lcom/alipay/sdk/m/u/g;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 17039411
    return-object p0

    .line 17039412
    :catch_34
    sget-object p0, Lcom/alipay/sdk/m/u/g;->r:Lcom/alipay/sdk/m/u/g;

    .line 17039414
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/alipay/sdk/m/u/g;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p0}, Ln7/j;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    if-eqz p0, :cond_25

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_25

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    invoke-static {}, Lcom/alipay/sdk/m/u/g;->values()[Lcom/alipay/sdk/m/u/g;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    array-length v1, v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-ge v2, v1, :cond_22

    .line 17039383
    .line 17039384
    aget-object v3, v0, v2

    .line 17039385
    .line 17039386
    iget v4, v3, Lcom/alipay/sdk/m/u/g;->a:I

    .line 17039387
    .line 17039388
    if-ne v4, p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_16

    .line 17039394
    :cond_22
    sget-object v3, Lcom/alipay/sdk/m/u/g;->r:Lcom/alipay/sdk/m/u/g;

    .line 17039395
    .line 17039396
    :goto_24
    return-object v3

    .line 17039397
    :cond_25
    if-eqz p0, :cond_31

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    if-ne p0, v0, :cond_31

    .line 17039405
    .line 17039406
    sget-object p0, Lcom/alipay/sdk/m/u/g;->c:Lcom/alipay/sdk/m/u/g;

    .line 17039407
    .line 17039408
    return-object p0

    .line 17039409
    :cond_31
    sget-object p0, Lcom/alipay/sdk/m/u/g;->r:Lcom/alipay/sdk/m/u/g;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 17039410
    .line 17039411
    return-object p0

    .line 17039412
    :catch_34
    sget-object p0, Lcom/alipay/sdk/m/u/g;->r:Lcom/alipay/sdk/m/u/g;

    .line 17039413
    .line 17039414
    return-object p0
.end method


