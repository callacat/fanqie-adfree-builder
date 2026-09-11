## classes15/com/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion.smali
# added=0 removed=0 changed=2

.method public constructor <init>(DDDD)V
[MOD-CHANGED]
.method public constructor <init>(DDDD)V
    .registers 9

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-wide p1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->x:D

    .line 67305477
    iput-wide p3, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->y:D

    .line 67305479
    iput-wide p5, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->width:D

    .line 67305481
    iput-wide p7, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->height:D

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDDD)V
    .registers 9

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-wide p1, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->x:D

    .line 67305476
    .line 67305477
    iput-wide p3, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->y:D

    .line 67305478
    .line 67305479
    iput-wide p5, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->width:D

    .line 67305480
    .line 67305481
    iput-wide p7, p0, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;->height:D

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 100925440
    and-int/lit8 v0, p9, 0x1

    .line 100925442
    const-wide/16 v1, 0x1

    .line 100925444
    if-eqz v0, :cond_8

    .line 100925446
    move-wide v3, v1

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-wide v3, p1

    .line 100925449
    :goto_9
    and-int/lit8 v0, p9, 0x2

    .line 100925451
    if-eqz v0, :cond_e

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-wide v1, p3

    .line 100925455
    :goto_f
    and-int/lit8 v0, p9, 0x4

    .line 100925457
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 100925462
    if-eqz v0, :cond_1a

    .line 100925464
    move-wide v7, v5

    .line 100925465
    goto :goto_1b

    .line 100925466
    :cond_1a
    move-wide v7, p5

    .line 100925467
    :goto_1b
    and-int/lit8 v0, p9, 0x8

    .line 100925469
    if-eqz v0, :cond_20

    .line 100925471
    goto :goto_22

    .line 100925472
    :cond_20
    move-wide/from16 v5, p7

    .line 100925474
    :goto_22
    move-object p1, p0

    .line 100925475
    move-wide p2, v3

    .line 100925476
    move-wide p4, v1

    .line 100925477
    move-wide p6, v7

    .line 100925478
    move-wide/from16 p8, v5

    .line 100925480
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;-><init>(DDDD)V

    .line 100925483
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 100925440
    and-int/lit8 v0, p9, 0x1

    .line 100925441
    .line 100925442
    const-wide/16 v1, 0x1

    .line 100925443
    .line 100925444
    if-eqz v0, :cond_8

    .line 100925445
    .line 100925446
    move-wide v3, v1

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-wide v3, p1

    .line 100925449
    :goto_9
    and-int/lit8 v0, p9, 0x2

    .line 100925450
    .line 100925451
    if-eqz v0, :cond_e

    .line 100925452
    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-wide v1, p3

    .line 100925455
    :goto_f
    and-int/lit8 v0, p9, 0x4

    .line 100925456
    .line 100925457
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 100925458
    .line 100925459
    .line 100925460
    .line 100925461
    .line 100925462
    if-eqz v0, :cond_1a

    .line 100925463
    .line 100925464
    move-wide v7, v5

    .line 100925465
    goto :goto_1b

    .line 100925466
    :cond_1a
    move-wide v7, p5

    .line 100925467
    :goto_1b
    and-int/lit8 v0, p9, 0x8

    .line 100925468
    .line 100925469
    if-eqz v0, :cond_20

    .line 100925470
    .line 100925471
    goto :goto_22

    .line 100925472
    :cond_20
    move-wide/from16 v5, p7

    .line 100925473
    .line 100925474
    :goto_22
    move-object p1, p0

    .line 100925475
    move-wide p2, v3

    .line 100925476
    move-wide p4, v1

    .line 100925477
    move-wide p6, v7

    .line 100925478
    move-wide/from16 p8, v5

    .line 100925479
    .line 100925480
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/sif/container/WebViewTouchDelegate$DisableInterceptRegion;-><init>(DDDD)V

    .line 100925481
    .line 100925482
    .line 100925483
    return-void
.end method


