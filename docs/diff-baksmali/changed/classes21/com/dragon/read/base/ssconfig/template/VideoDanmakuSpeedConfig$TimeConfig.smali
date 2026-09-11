## classes21/com/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIJI)V
[MOD-CHANGED]
.method public constructor <init>(IIJI)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;->start:I

    .line 67305477
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;->end:I

    .line 67305479
    iput-wide p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;->moveTime:J

    .line 67305481
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;->length:I

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJI)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;->start:I

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;->end:I

    .line 67305478
    .line 67305479
    iput-wide p3, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;->moveTime:J

    .line 67305480
    .line 67305481
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;->length:I

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(IIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p7, :cond_7

    .line 100925445
    const/4 p7, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move p7, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925450
    if-eqz p1, :cond_e

    .line 100925452
    const/4 v1, 0x0

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move v1, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925457
    if-eqz p1, :cond_15

    .line 100925459
    const-wide/16 p3, 0x0

    .line 100925461
    :cond_15
    move-wide v2, p3

    .line 100925462
    and-int/lit8 p1, p6, 0x8

    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925466
    const/4 p6, 0x0

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move p6, p5

    .line 100925469
    :goto_1d
    move-object p1, p0

    .line 100925470
    move p2, p7

    .line 100925471
    move p3, v1

    .line 100925472
    move-wide p4, v2

    .line 100925473
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;-><init>(IIJI)V

    .line 100925476
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p7, :cond_7

    .line 100925444
    .line 100925445
    const/4 p7, 0x0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move p7, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    .line 100925450
    if-eqz p1, :cond_e

    .line 100925451
    .line 100925452
    const/4 v1, 0x0

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move v1, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925456
    .line 100925457
    if-eqz p1, :cond_15

    .line 100925458
    .line 100925459
    const-wide/16 p3, 0x0

    .line 100925460
    .line 100925461
    :cond_15
    move-wide v2, p3

    .line 100925462
    and-int/lit8 p1, p6, 0x8

    .line 100925463
    .line 100925464
    if-eqz p1, :cond_1c

    .line 100925465
    .line 100925466
    const/4 p6, 0x0

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    move p6, p5

    .line 100925469
    :goto_1d
    move-object p1, p0

    .line 100925470
    move p2, p7

    .line 100925471
    move p3, v1

    .line 100925472
    move-wide p4, v2

    .line 100925473
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$TimeConfig;-><init>(IIJI)V

    .line 100925474
    .line 100925475
    .line 100925476
    return-void
.end method


