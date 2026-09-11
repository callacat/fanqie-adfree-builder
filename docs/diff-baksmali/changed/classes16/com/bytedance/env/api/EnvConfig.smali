## classes16/com/bytedance/env/api/EnvConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/env/api/EnvType;Ljava/lang/String;ZLjava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/env/api/EnvType;Ljava/lang/String;ZLjava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/env/api/EnvType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/env/api/EnvConfig;->env:Lcom/bytedance/env/api/EnvType;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/env/api/EnvConfig;->lane:Ljava/lang/String;

    .line 67305482
    iput-boolean p3, p0, Lcom/bytedance/env/api/EnvConfig;->enabledBOE2:Z

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/env/api/EnvConfig;->a:Ljava/util/HashMap;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/env/api/EnvType;Ljava/lang/String;ZLjava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/env/api/EnvType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/env/api/EnvConfig;->env:Lcom/bytedance/env/api/EnvType;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/env/api/EnvConfig;->lane:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-boolean p3, p0, Lcom/bytedance/env/api/EnvConfig;->enabledBOE2:Z

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/env/api/EnvConfig;->a:Ljava/util/HashMap;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/env/api/EnvType;Ljava/lang/String;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/env/api/EnvType;Ljava/lang/String;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_6

    .line 100925444
    sget-object p1, Lcom/bytedance/env/api/EnvType;->PRODUCT:Lcom/bytedance/env/api/EnvType;

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_c

    .line 100925450
    const-string p2, "prod"

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_11

    .line 100925456
    const/4 p3, 0x0

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    if-eqz p5, :cond_1a

    .line 100925461
    new-instance p4, Ljava/util/HashMap;

    .line 100925463
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 100925466
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/env/api/EnvConfig;-><init>(Lcom/bytedance/env/api/EnvType;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 100925469
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/env/api/EnvType;Ljava/lang/String;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_6

    .line 100925443
    .line 100925444
    sget-object p1, Lcom/bytedance/env/api/EnvType;->PRODUCT:Lcom/bytedance/env/api/EnvType;

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_c

    .line 100925449
    .line 100925450
    const-string p2, "prod"

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_11

    .line 100925455
    .line 100925456
    const/4 p3, 0x0

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    .line 100925459
    if-eqz p5, :cond_1a

    .line 100925460
    .line 100925461
    new-instance p4, Ljava/util/HashMap;

    .line 100925462
    .line 100925463
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 100925464
    .line 100925465
    .line 100925466
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/env/api/EnvConfig;-><init>(Lcom/bytedance/env/api/EnvType;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 100925467
    .line 100925468
    .line 100925469
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/env/api/EnvConfig;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v0, p1

    .line 17039367
    :goto_7
    check-cast v0, Lcom/bytedance/env/api/EnvConfig;

    .line 17039369
    if-eqz v0, :cond_38

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/env/api/EnvConfig;->env:Lcom/bytedance/env/api/EnvType;

    .line 17039373
    sget-object v1, Lcom/bytedance/env/api/EnvType;->PRODUCT:Lcom/bytedance/env/api/EnvType;

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eq p1, v1, :cond_19

    .line 17039379
    sget-object v1, Lcom/bytedance/env/api/EnvType;->CANARY:Lcom/bytedance/env/api/EnvType;

    .line 17039381
    if-eq p1, v1, :cond_19

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_33

    .line 17039388
    iget-object v1, v0, Lcom/bytedance/env/api/EnvConfig;->env:Lcom/bytedance/env/api/EnvType;

    .line 17039390
    if-ne p1, v1, :cond_31

    .line 17039392
    iget-object p1, p0, Lcom/bytedance/env/api/EnvConfig;->lane:Ljava/lang/String;

    .line 17039394
    iget-object v1, v0, Lcom/bytedance/env/api/EnvConfig;->lane:Ljava/lang/String;

    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_31

    .line 17039402
    iget-boolean p1, p0, Lcom/bytedance/env/api/EnvConfig;->enabledBOE2:Z

    .line 17039404
    iget-boolean v0, v0, Lcom/bytedance/env/api/EnvConfig;->enabledBOE2:Z

    .line 17039406
    if-ne p1, v0, :cond_31

    .line 17039408
    goto :goto_3c

    .line 17039409
    :cond_31
    const/4 v2, 0x0

    .line 17039410
    goto :goto_3c

    .line 17039411
    :cond_33
    iget-object v0, v0, Lcom/bytedance/env/api/EnvConfig;->env:Lcom/bytedance/env/api/EnvType;

    .line 17039413
    if-ne p1, v0, :cond_31

    .line 17039415
    goto :goto_3c

    .line 17039416
    :cond_38
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039419
    move-result v2

    .line 17039420
    :goto_3c
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/env/api/EnvConfig;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object v0, p1

    .line 17039367
    :goto_7
    check-cast v0, Lcom/bytedance/env/api/EnvConfig;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_38

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/bytedance/env/api/EnvConfig;->env:Lcom/bytedance/env/api/EnvType;

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/bytedance/env/api/EnvType;->PRODUCT:Lcom/bytedance/env/api/EnvType;

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-eq p1, v1, :cond_19

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/bytedance/env/api/EnvType;->CANARY:Lcom/bytedance/env/api/EnvType;

    .line 17039380
    .line 17039381
    if-eq p1, v1, :cond_19

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_33

    .line 17039387
    .line 17039388
    iget-object v1, v0, Lcom/bytedance/env/api/EnvConfig;->env:Lcom/bytedance/env/api/EnvType;

    .line 17039389
    .line 17039390
    if-ne p1, v1, :cond_31

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/bytedance/env/api/EnvConfig;->lane:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v1, v0, Lcom/bytedance/env/api/EnvConfig;->lane:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_31

    .line 17039401
    .line 17039402
    iget-boolean p1, p0, Lcom/bytedance/env/api/EnvConfig;->enabledBOE2:Z

    .line 17039403
    .line 17039404
    iget-boolean v0, v0, Lcom/bytedance/env/api/EnvConfig;->enabledBOE2:Z

    .line 17039405
    .line 17039406
    if-ne p1, v0, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_3c

    .line 17039409
    :cond_31
    const/4 v2, 0x0

    .line 17039410
    goto :goto_3c

    .line 17039411
    :cond_33
    iget-object v0, v0, Lcom/bytedance/env/api/EnvConfig;->env:Lcom/bytedance/env/api/EnvType;

    .line 17039412
    .line 17039413
    if-ne p1, v0, :cond_31

    .line 17039414
    .line 17039415
    goto :goto_3c

    .line 17039416
    :cond_38
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result v2

    .line 17039420
    :goto_3c
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


