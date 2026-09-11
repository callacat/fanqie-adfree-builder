## classes/m7/o.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils;->a:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 17039362
    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->PRE_SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-ne v0, v1, :cond_a

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    if-eqz v1, :cond_10

    .line 17039373
    const-string p0, "https://mobilegw.alipaydev.com/mgw.htm"

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 17039378
    if-ne v0, v1, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-eqz v2, :cond_1b

    .line 17039384
    const-string p0, "https://mobilegw.dl.alipaydev.com/mgw.htm"

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    .line 17039389
    if-nez p0, :cond_22

    .line 17039391
    sget-object p0, Lx6/a;->a:Ljava/lang/String;

    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    sget-object p0, Lx6/a;->a:Ljava/lang/String;

    .line 17039396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils;->a:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->PRE_SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-ne v0, v1, :cond_a

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    if-eqz v1, :cond_10

    .line 17039372
    .line 17039373
    const-string p0, "https://mobilegw.alipaydev.com/mgw.htm"

    .line 17039374
    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 17039377
    .line 17039378
    if-ne v0, v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-eqz v2, :cond_1b

    .line 17039383
    .line 17039384
    const-string p0, "https://mobilegw.dl.alipaydev.com/mgw.htm"

    .line 17039385
    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    .line 17039388
    .line 17039389
    if-nez p0, :cond_22

    .line 17039390
    .line 17039391
    sget-object p0, Lx6/a;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    sget-object p0, Lx6/a;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


