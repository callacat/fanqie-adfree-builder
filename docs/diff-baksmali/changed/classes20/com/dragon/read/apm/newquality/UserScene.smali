## classes20/com/dragon/read/apm/newquality/UserScene.smali
# added=0 removed=0 changed=1

.method public static final a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;
[MOD-CHANGED]
.method public static final a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_31

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_2e

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_2b

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p0, v0, :cond_28

    .line 17039371
    const/4 v0, 0x5

    .line 17039372
    if-eq p0, v0, :cond_25

    .line 17039374
    const/4 v0, 0x6

    .line 17039375
    if-eq p0, v0, :cond_22

    .line 17039377
    const/16 v0, 0x8

    .line 17039379
    if-eq p0, v0, :cond_1f

    .line 17039381
    const/16 v0, 0xf

    .line 17039383
    if-eq p0, v0, :cond_1c

    .line 17039385
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Other:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Ecom_book:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039390
    goto :goto_33

    .line 17039391
    :cond_1f
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Video:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039393
    goto :goto_33

    .line 17039394
    :cond_22
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Publish:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039396
    goto :goto_33

    .line 17039397
    :cond_25
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Audio:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039399
    goto :goto_33

    .line 17039400
    :cond_28
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Latest:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039402
    goto :goto_33

    .line 17039403
    :cond_2b
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Recommend:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Boy:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Girl:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039411
    :goto_33
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_31

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_2e

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_2b

    .line 17039367
    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-eq p0, v0, :cond_28

    .line 17039370
    .line 17039371
    const/4 v0, 0x5

    .line 17039372
    if-eq p0, v0, :cond_25

    .line 17039373
    .line 17039374
    const/4 v0, 0x6

    .line 17039375
    if-eq p0, v0, :cond_22

    .line 17039376
    .line 17039377
    const/16 v0, 0x8

    .line 17039378
    .line 17039379
    if-eq p0, v0, :cond_1f

    .line 17039380
    .line 17039381
    const/16 v0, 0xf

    .line 17039382
    .line 17039383
    if-eq p0, v0, :cond_1c

    .line 17039384
    .line 17039385
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Other:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039386
    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Ecom_book:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039389
    .line 17039390
    goto :goto_33

    .line 17039391
    :cond_1f
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Video:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039392
    .line 17039393
    goto :goto_33

    .line 17039394
    :cond_22
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Publish:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039395
    .line 17039396
    goto :goto_33

    .line 17039397
    :cond_25
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Audio:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039398
    .line 17039399
    goto :goto_33

    .line 17039400
    :cond_28
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Latest:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039401
    .line 17039402
    goto :goto_33

    .line 17039403
    :cond_2b
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Recommend:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039404
    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Boy:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    sget-object p0, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Girl:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17039410
    .line 17039411
    :goto_33
    return-object p0
.end method


