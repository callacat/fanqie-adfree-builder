## classes15/com/bytedance/android/push/permission/boot/model/PushPermissionBootHistory.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/push/permission/boot/model/ClickActionResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastShowTimeStamp:Ljava/util/Map;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastCategoryShowTimeStamp:Ljava/util/Map;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->accumShowCount:Ljava/util/Map;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->actionList:Ljava/util/List;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/push/permission/boot/model/ClickActionResult;",
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
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastShowTimeStamp:Ljava/util/Map;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastCategoryShowTimeStamp:Ljava/util/Map;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->accumShowCount:Ljava/util/Map;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->actionList:Ljava/util/List;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_9

    .line 100925444
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100925446
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925449
    :cond_9
    and-int/lit8 p6, p5, 0x2

    .line 100925451
    if-eqz p6, :cond_12

    .line 100925453
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 100925455
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925458
    :cond_12
    and-int/lit8 p6, p5, 0x4

    .line 100925460
    if-eqz p6, :cond_1b

    .line 100925462
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 100925464
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925467
    :cond_1b
    and-int/lit8 p5, p5, 0x8

    .line 100925469
    if-eqz p5, :cond_24

    .line 100925471
    new-instance p4, Ljava/util/ArrayList;

    .line 100925473
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 100925476
    :cond_24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 100925479
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_9

    .line 100925443
    .line 100925444
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100925445
    .line 100925446
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925447
    .line 100925448
    .line 100925449
    :cond_9
    and-int/lit8 p6, p5, 0x2

    .line 100925450
    .line 100925451
    if-eqz p6, :cond_12

    .line 100925452
    .line 100925453
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 100925454
    .line 100925455
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925456
    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p6, p5, 0x4

    .line 100925459
    .line 100925460
    if-eqz p6, :cond_1b

    .line 100925461
    .line 100925462
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 100925463
    .line 100925464
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925465
    .line 100925466
    .line 100925467
    :cond_1b
    and-int/lit8 p5, p5, 0x8

    .line 100925468
    .line 100925469
    if-eqz p5, :cond_24

    .line 100925470
    .line 100925471
    new-instance p4, Ljava/util/ArrayList;

    .line 100925472
    .line 100925473
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 100925474
    .line 100925475
    .line 100925476
    :cond_24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 100925477
    .line 100925478
    .line 100925479
    return-void
.end method


