## classes16/com/bytedance/env/api/GeckoConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/env/api/AccessKeyType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/env/api/AccessKeyType;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/env/api/GeckoConfig;->accessKeyType:Lcom/bytedance/env/api/AccessKeyType;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/env/api/GeckoConfig;->envLane:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/env/api/AccessKeyType;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/env/api/GeckoConfig;->accessKeyType:Lcom/bytedance/env/api/AccessKeyType;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/env/api/GeckoConfig;->envLane:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/env/api/AccessKeyType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/env/api/AccessKeyType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    sget-object p1, Lcom/bytedance/env/api/AccessKeyType;->INHOUSE:Lcom/bytedance/env/api/AccessKeyType;

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_c

    .line 67305482
    const-string p2, ""

    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/bytedance/env/api/GeckoConfig;-><init>(Lcom/bytedance/env/api/AccessKeyType;Ljava/lang/String;)V

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/env/api/AccessKeyType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    sget-object p1, Lcom/bytedance/env/api/AccessKeyType;->INHOUSE:Lcom/bytedance/env/api/AccessKeyType;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_c

    .line 67305481
    .line 67305482
    const-string p2, ""

    .line 67305483
    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/bytedance/env/api/GeckoConfig;-><init>(Lcom/bytedance/env/api/AccessKeyType;Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/env/api/GeckoConfig;

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
    check-cast v0, Lcom/bytedance/env/api/GeckoConfig;

    .line 17039369
    if-eqz v0, :cond_1f

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/env/api/GeckoConfig;->accessKeyType:Lcom/bytedance/env/api/AccessKeyType;

    .line 17039373
    iget-object v1, v0, Lcom/bytedance/env/api/GeckoConfig;->accessKeyType:Lcom/bytedance/env/api/AccessKeyType;

    .line 17039375
    if-ne p1, v1, :cond_1d

    .line 17039377
    iget-object p1, p0, Lcom/bytedance/env/api/GeckoConfig;->envLane:Ljava/lang/String;

    .line 17039379
    iget-object v0, v0, Lcom/bytedance/env/api/GeckoConfig;->envLane:Ljava/lang/String;

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/env/api/GeckoConfig;

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
    check-cast v0, Lcom/bytedance/env/api/GeckoConfig;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_1f

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/bytedance/env/api/GeckoConfig;->accessKeyType:Lcom/bytedance/env/api/AccessKeyType;

    .line 17039372
    .line 17039373
    iget-object v1, v0, Lcom/bytedance/env/api/GeckoConfig;->accessKeyType:Lcom/bytedance/env/api/AccessKeyType;

    .line 17039374
    .line 17039375
    if-ne p1, v1, :cond_1d

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/bytedance/env/api/GeckoConfig;->envLane:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/bytedance/env/api/GeckoConfig;->envLane:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    :goto_23
    return p1
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


