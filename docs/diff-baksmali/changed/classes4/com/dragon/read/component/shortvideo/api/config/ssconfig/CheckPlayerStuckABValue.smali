## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZIIZ)V
[MOD-CHANGED]
.method public constructor <init>(ZIIZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->enable:Z

    .line 67305477
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->prepareTimeOut:I

    .line 67305479
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->stuckTimeOut:I

    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->retryWhenStateErr:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->enable:Z

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->prepareTimeOut:I

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->stuckTimeOut:I

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;->retryWhenStateErr:Z

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/16 p2, 0x7d0

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_12

    .line 100925456
    const/16 p3, 0x2710

    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925460
    if-eqz p5, :cond_17

    .line 100925462
    const/4 p4, 0x0

    .line 100925463
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;-><init>(ZIIZ)V

    .line 100925466
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/16 p2, 0x7d0

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_12

    .line 100925455
    .line 100925456
    const/16 p3, 0x2710

    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    .line 100925460
    if-eqz p5, :cond_17

    .line 100925461
    .line 100925462
    const/4 p4, 0x0

    .line 100925463
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/CheckPlayerStuckABValue;-><init>(ZIIZ)V

    .line 100925464
    .line 100925465
    .line 100925466
    return-void
.end method


