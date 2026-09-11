## classes16/com/bytedance/helios/api/consumer/AnchorExtra.smali
# added=0 removed=0 changed=10

.method public constructor <init>(IJLjava/util/Set;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(IJLjava/util/Set;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->anchorCheckCount:I

    .line 67305480
    iput-wide p2, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->lastAnchorCheckTime:J

    .line 67305482
    iput-object p4, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->floatingViewEvents:Ljava/util/Set;

    .line 67305484
    iput-object p5, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->historyFloatingViewEvents:Ljava/util/Set;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLjava/util/Set;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->anchorCheckCount:I

    .line 67305479
    .line 67305480
    iput-wide p2, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->lastAnchorCheckTime:J

    .line 67305481
    .line 67305482
    iput-object p4, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->floatingViewEvents:Ljava/util/Set;

    .line 67305483
    .line 67305484
    iput-object p5, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->historyFloatingViewEvents:Ljava/util/Set;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(IJLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    if-eqz p7, :cond_5

    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 100925447
    if-eqz p7, :cond_b

    .line 100925449
    const-wide/16 p2, 0x0

    .line 100925451
    :cond_b
    move-wide v0, p2

    .line 100925452
    and-int/lit8 p2, p6, 0x4

    .line 100925454
    if-eqz p2, :cond_15

    .line 100925456
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 100925458
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100925461
    :cond_15
    move-object p7, p4

    .line 100925462
    and-int/lit8 p2, p6, 0x8

    .line 100925464
    if-eqz p2, :cond_1f

    .line 100925466
    new-instance p5, Ljava/util/LinkedHashSet;

    .line 100925468
    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100925471
    :cond_1f
    move-object v2, p5

    .line 100925472
    move-object p2, p0

    .line 100925473
    move p3, p1

    .line 100925474
    move-wide p4, v0

    .line 100925475
    move-object p6, p7

    .line 100925476
    move-object p7, v2

    .line 100925477
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/helios/api/consumer/AnchorExtra;-><init>(IJLjava/util/Set;Ljava/util/Set;)V

    .line 100925480
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJLjava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz p7, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 100925446
    .line 100925447
    if-eqz p7, :cond_b

    .line 100925448
    .line 100925449
    const-wide/16 p2, 0x0

    .line 100925450
    .line 100925451
    :cond_b
    move-wide v0, p2

    .line 100925452
    and-int/lit8 p2, p6, 0x4

    .line 100925453
    .line 100925454
    if-eqz p2, :cond_15

    .line 100925455
    .line 100925456
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 100925457
    .line 100925458
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100925459
    .line 100925460
    .line 100925461
    :cond_15
    move-object p7, p4

    .line 100925462
    and-int/lit8 p2, p6, 0x8

    .line 100925463
    .line 100925464
    if-eqz p2, :cond_1f

    .line 100925465
    .line 100925466
    new-instance p5, Ljava/util/LinkedHashSet;

    .line 100925467
    .line 100925468
    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100925469
    .line 100925470
    .line 100925471
    :cond_1f
    move-object v2, p5

    .line 100925472
    move-object p2, p0

    .line 100925473
    move p3, p1

    .line 100925474
    move-wide p4, v0

    .line 100925475
    move-object p6, p7

    .line 100925476
    move-object p7, v2

    .line 100925477
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/helios/api/consumer/AnchorExtra;-><init>(IJLjava/util/Set;Ljava/util/Set;)V

    .line 100925478
    .line 100925479
    .line 100925480
    return-void
.end method


.method public final getAnchorCheckCount()I
[MOD-CHANGED]
.method public final getAnchorCheckCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->anchorCheckCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAnchorCheckCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->anchorCheckCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFloatingViewEvents()Ljava/util/Set;
[MOD-CHANGED]
.method public final getFloatingViewEvents()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->floatingViewEvents:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFloatingViewEvents()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->floatingViewEvents:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHistoryFloatingViewEvents()Ljava/util/Set;
[MOD-CHANGED]
.method public final getHistoryFloatingViewEvents()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->historyFloatingViewEvents:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHistoryFloatingViewEvents()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->historyFloatingViewEvents:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastAnchorCheckTime()J
[MOD-CHANGED]
.method public final getLastAnchorCheckTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->lastAnchorCheckTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLastAnchorCheckTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->lastAnchorCheckTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setAnchorCheckCount(I)V
[MOD-CHANGED]
.method public final setAnchorCheckCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->anchorCheckCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnchorCheckCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->anchorCheckCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFloatingViewEvents(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setFloatingViewEvents(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->floatingViewEvents:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFloatingViewEvents(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->floatingViewEvents:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHistoryFloatingViewEvents(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setHistoryFloatingViewEvents(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->historyFloatingViewEvents:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHistoryFloatingViewEvents(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->historyFloatingViewEvents:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLastAnchorCheckTime(J)V
[MOD-CHANGED]
.method public final setLastAnchorCheckTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->lastAnchorCheckTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastAnchorCheckTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/helios/api/consumer/AnchorExtra;->lastAnchorCheckTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


