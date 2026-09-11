## classes18/com/bytedance/timonbase/scene/PageDataManager$PageRecord.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->pageType:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->pageName:Ljava/lang/String;

    .line 67305482
    iput-wide p3, p0, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->timestamp:J

    .line 67305484
    iput-object p5, p0, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->extra:Ljava/util/Map;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->pageType:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->pageName:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-wide p3, p0, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->timestamp:J

    .line 67305483
    .line 67305484
    iput-object p5, p0, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;->extra:Ljava/util/Map;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    const-string v0, ""

    .line 100925444
    if-eqz p7, :cond_8

    .line 100925446
    move-object p7, v0

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-object p7, p1

    .line 100925449
    :goto_9
    and-int/lit8 p1, p6, 0x2

    .line 100925451
    if-eqz p1, :cond_e

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v0, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925457
    if-eqz p1, :cond_15

    .line 100925459
    const-wide/16 p3, 0x0

    .line 100925461
    :cond_15
    move-wide v1, p3

    .line 100925462
    and-int/lit8 p1, p6, 0x8

    .line 100925464
    if-eqz p1, :cond_1f

    .line 100925466
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 100925468
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925471
    :cond_1f
    move-object p6, p5

    .line 100925472
    move-object p1, p0

    .line 100925473
    move-object p2, p7

    .line 100925474
    move-object p3, v0

    .line 100925475
    move-wide p4, v1

    .line 100925476
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 100925479
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    const-string v0, ""

    .line 100925443
    .line 100925444
    if-eqz p7, :cond_8

    .line 100925445
    .line 100925446
    move-object p7, v0

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-object p7, p1

    .line 100925449
    :goto_9
    and-int/lit8 p1, p6, 0x2

    .line 100925450
    .line 100925451
    if-eqz p1, :cond_e

    .line 100925452
    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v0, p2

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
    move-wide v1, p3

    .line 100925462
    and-int/lit8 p1, p6, 0x8

    .line 100925463
    .line 100925464
    if-eqz p1, :cond_1f

    .line 100925465
    .line 100925466
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 100925467
    .line 100925468
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925469
    .line 100925470
    .line 100925471
    :cond_1f
    move-object p6, p5

    .line 100925472
    move-object p1, p0

    .line 100925473
    move-object p2, p7

    .line 100925474
    move-object p3, v0

    .line 100925475
    move-wide p4, v1

    .line 100925476
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 100925477
    .line 100925478
    .line 100925479
    return-void
.end method


