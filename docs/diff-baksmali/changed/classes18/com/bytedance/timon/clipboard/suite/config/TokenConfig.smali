## classes18/com/bytedance/timon/clipboard/suite/config/TokenConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JIFLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(JIFLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-wide p1, p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->expireTime:J

    .line 67305481
    iput p3, p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67305483
    iput p4, p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patternConfidence:F

    .line 67305485
    iput-object p5, p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patterns:Ljava/util/List;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIFLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-wide p1, p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->expireTime:J

    .line 67305480
    .line 67305481
    iput p3, p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 67305482
    .line 67305483
    iput p4, p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patternConfidence:F

    .line 67305484
    .line 67305485
    iput-object p5, p0, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->patterns:Ljava/util/List;

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(JIFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JIFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    if-eqz p7, :cond_9

    .line 100925444
    const-wide p1, 0x7fffffffffffffffL

    .line 100925449
    :cond_9
    move-wide v1, p1

    .line 100925450
    and-int/lit8 p1, p6, 0x2

    .line 100925452
    if-eqz p1, :cond_11

    .line 100925454
    const/4 p3, 0x0

    .line 100925455
    const/4 v3, 0x0

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move v3, p3

    .line 100925458
    :goto_12
    and-int/lit8 p1, p6, 0x4

    .line 100925460
    if-eqz p1, :cond_19

    .line 100925462
    const/4 p4, 0x0

    .line 100925463
    const/4 v4, 0x0

    .line 100925464
    goto :goto_1a

    .line 100925465
    :cond_19
    move v4, p4

    .line 100925466
    :goto_1a
    and-int/lit8 p1, p6, 0x8

    .line 100925468
    if-eqz p1, :cond_22

    .line 100925470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925473
    move-result-object p5

    .line 100925474
    :cond_22
    move-object v5, p5

    .line 100925475
    move-object v0, p0

    .line 100925476
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;-><init>(JIFLjava/util/List;)V

    .line 100925479
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JIFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz p7, :cond_9

    .line 100925443
    .line 100925444
    const-wide p1, 0x7fffffffffffffffL

    .line 100925445
    .line 100925446
    .line 100925447
    .line 100925448
    .line 100925449
    :cond_9
    move-wide v1, p1

    .line 100925450
    and-int/lit8 p1, p6, 0x2

    .line 100925451
    .line 100925452
    if-eqz p1, :cond_11

    .line 100925453
    .line 100925454
    const/4 p3, 0x0

    .line 100925455
    const/4 v3, 0x0

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    move v3, p3

    .line 100925458
    :goto_12
    and-int/lit8 p1, p6, 0x4

    .line 100925459
    .line 100925460
    if-eqz p1, :cond_19

    .line 100925461
    .line 100925462
    const/4 p4, 0x0

    .line 100925463
    const/4 v4, 0x0

    .line 100925464
    goto :goto_1a

    .line 100925465
    :cond_19
    move v4, p4

    .line 100925466
    :goto_1a
    and-int/lit8 p1, p6, 0x8

    .line 100925467
    .line 100925468
    if-eqz p1, :cond_22

    .line 100925469
    .line 100925470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925471
    .line 100925472
    .line 100925473
    move-result-object p5

    .line 100925474
    :cond_22
    move-object v5, p5

    .line 100925475
    move-object v0, p0

    .line 100925476
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;-><init>(JIFLjava/util/List;)V

    .line 100925477
    .line 100925478
    .line 100925479
    return-void
.end method


