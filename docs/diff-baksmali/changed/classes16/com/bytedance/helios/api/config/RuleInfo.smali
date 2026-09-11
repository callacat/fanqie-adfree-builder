## classes16/com/bytedance/helios/api/config/RuleInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/helios/api/config/RuleInfo;->registerType:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/helios/api/config/RuleInfo;->apiIds:Ljava/util/List;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/helios/api/config/RuleInfo;->name:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/helios/api/config/RuleInfo;->registerType:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/helios/api/config/RuleInfo;->apiIds:Ljava/util/List;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/helios/api/config/RuleInfo;->resourceIds:Ljava/util/List;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_6

    .line 100925444
    const-string p1, ""

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_c

    .line 100925450
    const-string p2, "manual"

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_14

    .line 100925456
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925459
    move-result-object p3

    .line 100925460
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 100925462
    if-eqz p5, :cond_1c

    .line 100925464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925467
    move-result-object p4

    .line 100925468
    :cond_1c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/helios/api/config/RuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 100925471
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_6

    .line 100925443
    .line 100925444
    const-string p1, ""

    .line 100925445
    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_c

    .line 100925449
    .line 100925450
    const-string p2, "manual"

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_14

    .line 100925455
    .line 100925456
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925457
    .line 100925458
    .line 100925459
    move-result-object p3

    .line 100925460
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 100925461
    .line 100925462
    if-eqz p5, :cond_1c

    .line 100925463
    .line 100925464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object p4

    .line 100925468
    :cond_1c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/helios/api/config/RuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 100925469
    .line 100925470
    .line 100925471
    return-void
.end method


