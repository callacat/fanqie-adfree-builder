## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIFI)V
[MOD-CHANGED]
.method public constructor <init>(IIFI)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->maxEntries:I

    .line 67305477
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->ttlSeconds:I

    .line 67305479
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->protectedRatio:F

    .line 67305481
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->ghostSize:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFI)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->maxEntries:I

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->ttlSeconds:I

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->protectedRatio:F

    .line 67305480
    .line 67305481
    iput p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;->ghostSize:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const v0, 0x7fffffff

    .line 100925445
    if-eqz p6, :cond_a

    .line 100925447
    const p1, 0x7fffffff

    .line 100925450
    :cond_a
    and-int/lit8 p6, p5, 0x2

    .line 100925452
    if-eqz p6, :cond_11

    .line 100925454
    const p2, 0x7fffffff

    .line 100925457
    :cond_11
    and-int/lit8 p6, p5, 0x4

    .line 100925459
    if-eqz p6, :cond_17

    .line 100925461
    const/high16 p3, 0x3f000000    # 0.5f

    .line 100925463
    :cond_17
    and-int/lit8 p5, p5, 0x8

    .line 100925465
    if-eqz p5, :cond_1e

    .line 100925467
    const p4, 0x7fffffff

    .line 100925470
    :cond_1e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;-><init>(IIFI)V

    .line 100925473
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const v0, 0x7fffffff

    .line 100925443
    .line 100925444
    .line 100925445
    if-eqz p6, :cond_a

    .line 100925446
    .line 100925447
    const p1, 0x7fffffff

    .line 100925448
    .line 100925449
    .line 100925450
    :cond_a
    and-int/lit8 p6, p5, 0x2

    .line 100925451
    .line 100925452
    if-eqz p6, :cond_11

    .line 100925453
    .line 100925454
    const p2, 0x7fffffff

    .line 100925455
    .line 100925456
    .line 100925457
    :cond_11
    and-int/lit8 p6, p5, 0x4

    .line 100925458
    .line 100925459
    if-eqz p6, :cond_17

    .line 100925460
    .line 100925461
    const/high16 p3, 0x3f000000    # 0.5f

    .line 100925462
    .line 100925463
    :cond_17
    and-int/lit8 p5, p5, 0x8

    .line 100925464
    .line 100925465
    if-eqz p5, :cond_1e

    .line 100925466
    .line 100925467
    const p4, 0x7fffffff

    .line 100925468
    .line 100925469
    .line 100925470
    :cond_1e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ScopeCacheConfig;-><init>(IIFI)V

    .line 100925471
    .line 100925472
    .line 100925473
    return-void
.end method


