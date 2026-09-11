## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z1.smali
# added=0 removed=0 changed=1

.method public static final a(F)Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;
[MOD-CHANGED]
.method public static final a(F)Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039362
    sub-float v0, p0, v0

    .line 17039364
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039367
    move-result v0

    .line 17039368
    const v1, 0x3c23d70a    # 0.01f

    .line 17039371
    cmpg-float v0, v0, v1

    .line 17039373
    if-gez v0, :cond_12

    .line 17039375
    sget-object p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->STANDARD:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 17039377
    goto :goto_33

    .line 17039378
    :cond_12
    const v0, 0x3f933333    # 1.15f

    .line 17039381
    sub-float v0, p0, v0

    .line 17039383
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039386
    move-result v0

    .line 17039387
    cmpg-float v0, v0, v1

    .line 17039389
    if-gez v0, :cond_22

    .line 17039391
    sget-object p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->LARGE:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 17039393
    goto :goto_33

    .line 17039394
    :cond_22
    const v0, 0x3fa66666    # 1.3f

    .line 17039397
    sub-float/2addr p0, v0

    .line 17039398
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17039401
    move-result p0

    .line 17039402
    cmpg-float p0, p0, v1

    .line 17039404
    if-gez p0, :cond_31

    .line 17039406
    sget-object p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->SUPER_LARGE:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    sget-object p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->STANDARD:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 17039411
    :goto_33
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(F)Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;
    .registers 3

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039361
    .line 17039362
    sub-float v0, p0, v0

    .line 17039363
    .line 17039364
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const v1, 0x3c23d70a    # 0.01f

    .line 17039369
    .line 17039370
    .line 17039371
    cmpg-float v0, v0, v1

    .line 17039372
    .line 17039373
    if-gez v0, :cond_12

    .line 17039374
    .line 17039375
    sget-object p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->STANDARD:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 17039376
    .line 17039377
    goto :goto_33

    .line 17039378
    :cond_12
    const v0, 0x3f933333    # 1.15f

    .line 17039379
    .line 17039380
    .line 17039381
    sub-float v0, p0, v0

    .line 17039382
    .line 17039383
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    cmpg-float v0, v0, v1

    .line 17039388
    .line 17039389
    if-gez v0, :cond_22

    .line 17039390
    .line 17039391
    sget-object p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->LARGE:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 17039392
    .line 17039393
    goto :goto_33

    .line 17039394
    :cond_22
    const v0, 0x3fa66666    # 1.3f

    .line 17039395
    .line 17039396
    .line 17039397
    sub-float/2addr p0, v0

    .line 17039398
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    cmpg-float p0, p0, v1

    .line 17039403
    .line 17039404
    if-gez p0, :cond_31

    .line 17039405
    .line 17039406
    sget-object p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->SUPER_LARGE:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    sget-object p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;->STANDARD:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/FontScaleConfigItem;

    .line 17039410
    .line 17039411
    :goto_33
    return-object p0
.end method


