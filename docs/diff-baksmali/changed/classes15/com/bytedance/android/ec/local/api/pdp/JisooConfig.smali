## classes15/com/bytedance/android/ec/local/api/pdp/JisooConfig.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ZLjava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->enableJisoo:Z

    .line 67305481
    iput-object p2, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->uid:Ljava/lang/String;

    .line 67305483
    iput-boolean p3, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->enableLoop:Z

    .line 67305485
    iput p4, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->loopIntervalRaw:I

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-boolean p1, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->enableJisoo:Z

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->uid:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iput-boolean p3, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->enableLoop:Z

    .line 67305484
    .line 67305485
    iput p4, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->loopIntervalRaw:I

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_c

    .line 100925450
    const-string p2, ""

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
    if-eqz p5, :cond_16

    .line 100925461
    const/4 p4, 0x3

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;-><init>(ZLjava/lang/String;ZI)V

    .line 100925465
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_c

    .line 100925449
    .line 100925450
    const-string p2, ""

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
    if-eqz p5, :cond_16

    .line 100925460
    .line 100925461
    const/4 p4, 0x3

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;-><init>(ZLjava/lang/String;ZI)V

    .line 100925463
    .line 100925464
    .line 100925465
    return-void
.end method


.method public final getEnableJisoo()Z
[MOD-CHANGED]
.method public final getEnableJisoo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->enableJisoo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableJisoo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->enableJisoo:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableLoop()Z
[MOD-CHANGED]
.method public final getEnableLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->enableLoop:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->enableLoop:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLoopInterval()I
[MOD-CHANGED]
.method public final getLoopInterval()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->loopIntervalRaw:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ge v0, v1, :cond_6

    .line 65541
    return v1

    .line 65542
    :cond_6
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopInterval()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->loopIntervalRaw:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ge v0, v1, :cond_6

    .line 65540
    .line 65541
    return v1

    .line 65542
    :cond_6
    return v0
.end method


.method public final getLoopIntervalRaw()I
[MOD-CHANGED]
.method public final getLoopIntervalRaw()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->loopIntervalRaw:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopIntervalRaw()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->loopIntervalRaw:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->uid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/local/api/pdp/JisooConfig;->uid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


