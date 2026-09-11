## classes4/com/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation$a.smali
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


.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    goto :goto_c

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039366
    move-result v0

    .line 17039367
    if-nez v0, :cond_c

    .line 17039369
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;->TL_BR:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 17039371
    goto :goto_34

    .line 17039372
    :cond_c
    :goto_c
    if-nez p0, :cond_f

    .line 17039374
    goto :goto_19

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne v0, v1, :cond_19

    .line 17039382
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;->TR_BL:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 17039384
    goto :goto_34

    .line 17039385
    :cond_19
    :goto_19
    if-nez p0, :cond_1c

    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result v0

    .line 17039392
    const/4 v1, 0x2

    .line 17039393
    if-ne v0, v1, :cond_26

    .line 17039395
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;->TOP_BOTTOM:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    :goto_26
    if-nez p0, :cond_29

    .line 17039400
    goto :goto_33

    .line 17039401
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039404
    move-result p0

    .line 17039405
    const/4 v0, 0x3

    .line 17039406
    if-ne p0, v0, :cond_33

    .line 17039408
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 17039412
    :goto_34
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_c

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-nez v0, :cond_c

    .line 17039368
    .line 17039369
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;->TL_BR:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 17039370
    .line 17039371
    goto :goto_34

    .line 17039372
    :cond_c
    :goto_c
    if-nez p0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_19

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne v0, v1, :cond_19

    .line 17039381
    .line 17039382
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;->TR_BL:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 17039383
    .line 17039384
    goto :goto_34

    .line 17039385
    :cond_19
    :goto_19
    if-nez p0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_26

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    const/4 v1, 0x2

    .line 17039393
    if-ne v0, v1, :cond_26

    .line 17039394
    .line 17039395
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;->TOP_BOTTOM:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 17039396
    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    :goto_26
    if-nez p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_33

    .line 17039401
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    const/4 v0, 0x3

    .line 17039406
    if-ne p0, v0, :cond_33

    .line 17039407
    .line 17039408
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 17039412
    :goto_34
    return-object p0
.end method


