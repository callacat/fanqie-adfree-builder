## classes15/com/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$GylPinToTopParams.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$GylPinToTopParams;->delayTime:Ljava/lang/Long;

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$GylPinToTopParams;->delayHeader:Ljava/lang/Integer;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$GylPinToTopParams;->delayTime:Ljava/lang/Long;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$GylPinToTopParams;->delayHeader:Ljava/lang/Integer;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_a

    .line 67305476
    const-wide/16 v0, 0x1f4

    .line 67305478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305481
    move-result-object p1

    .line 67305482
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 67305484
    if-eqz p3, :cond_f

    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$GylPinToTopParams;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_a

    .line 67305475
    .line 67305476
    const-wide/16 v0, 0x1f4

    .line 67305477
    .line 67305478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 67305483
    .line 67305484
    if-eqz p3, :cond_f

    .line 67305485
    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion$GylPinToTopParams;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


