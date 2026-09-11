## classes16/com/bytedance/helios/api/config/InterestContentProviderConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;DDLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;DDLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/helios/api/config/InterestContentProviderConfig;->authority:Ljava/lang/String;

    .line 67305480
    iput-wide p2, p0, Lcom/bytedance/helios/api/config/InterestContentProviderConfig;->monitorNormal:D

    .line 67305482
    iput-wide p4, p0, Lcom/bytedance/helios/api/config/InterestContentProviderConfig;->monitorError:D

    .line 67305484
    iput-object p6, p0, Lcom/bytedance/helios/api/config/InterestContentProviderConfig;->dataTypes:Ljava/util/List;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;DDLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/helios/api/config/InterestContentProviderConfig;->authority:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-wide p2, p0, Lcom/bytedance/helios/api/config/InterestContentProviderConfig;->monitorNormal:D

    .line 67305481
    .line 67305482
    iput-wide p4, p0, Lcom/bytedance/helios/api/config/InterestContentProviderConfig;->monitorError:D

    .line 67305483
    .line 67305484
    iput-object p6, p0, Lcom/bytedance/helios/api/config/InterestContentProviderConfig;->dataTypes:Ljava/util/List;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925442
    if-eqz p8, :cond_6

    .line 100925444
    const-string p1, ""

    .line 100925446
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 100925448
    const-wide/16 v0, 0x0

    .line 100925450
    if-eqz p8, :cond_e

    .line 100925452
    move-wide v2, v0

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-wide v2, p2

    .line 100925455
    :goto_f
    and-int/lit8 p2, p7, 0x4

    .line 100925457
    if-eqz p2, :cond_14

    .line 100925459
    goto :goto_15

    .line 100925460
    :cond_14
    move-wide v0, p4

    .line 100925461
    :goto_15
    and-int/lit8 p2, p7, 0x8

    .line 100925463
    if-eqz p2, :cond_1d

    .line 100925465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925468
    move-result-object p6

    .line 100925469
    :cond_1d
    move-object p8, p6

    .line 100925470
    move-object p2, p0

    .line 100925471
    move-object p3, p1

    .line 100925472
    move-wide p4, v2

    .line 100925473
    move-wide p6, v0

    .line 100925474
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/helios/api/config/InterestContentProviderConfig;-><init>(Ljava/lang/String;DDLjava/util/List;)V

    .line 100925477
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p8, p7, 0x1

    .line 100925441
    .line 100925442
    if-eqz p8, :cond_6

    .line 100925443
    .line 100925444
    const-string p1, ""

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 100925447
    .line 100925448
    const-wide/16 v0, 0x0

    .line 100925449
    .line 100925450
    if-eqz p8, :cond_e

    .line 100925451
    .line 100925452
    move-wide v2, v0

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-wide v2, p2

    .line 100925455
    :goto_f
    and-int/lit8 p2, p7, 0x4

    .line 100925456
    .line 100925457
    if-eqz p2, :cond_14

    .line 100925458
    .line 100925459
    goto :goto_15

    .line 100925460
    :cond_14
    move-wide v0, p4

    .line 100925461
    :goto_15
    and-int/lit8 p2, p7, 0x8

    .line 100925462
    .line 100925463
    if-eqz p2, :cond_1d

    .line 100925464
    .line 100925465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object p6

    .line 100925469
    :cond_1d
    move-object p8, p6

    .line 100925470
    move-object p2, p0

    .line 100925471
    move-object p3, p1

    .line 100925472
    move-wide p4, v2

    .line 100925473
    move-wide p6, v0

    .line 100925474
    invoke-direct/range {p2 .. p8}, Lcom/bytedance/helios/api/config/InterestContentProviderConfig;-><init>(Ljava/lang/String;DDLjava/util/List;)V

    .line 100925475
    .line 100925476
    .line 100925477
    return-void
.end method


