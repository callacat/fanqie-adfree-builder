## classes16/com/bytedance/helios/api/consumer/FrequencyExtra.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/bytedance/helios/api/consumer/FrequencyLog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyNames:Ljava/util/Set;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyLogs:Ljava/util/Set;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/bytedance/helios/api/consumer/FrequencyLog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyNames:Ljava/util/Set;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyLogs:Ljava/util/Set;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_9

    .line 67305476
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67305478
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305483
    if-eqz p3, :cond_12

    .line 67305485
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 67305487
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_9

    .line 67305475
    .line 67305476
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67305477
    .line 67305478
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    .line 67305483
    if-eqz p3, :cond_12

    .line 67305484
    .line 67305485
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 67305486
    .line 67305487
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public final getFrequencyLogs()Ljava/util/Set;
[MOD-CHANGED]
.method public final getFrequencyLogs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/helios/api/consumer/FrequencyLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyLogs:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrequencyLogs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/helios/api/consumer/FrequencyLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyLogs:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFrequencyNames()Ljava/util/Set;
[MOD-CHANGED]
.method public final getFrequencyNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyNames:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrequencyNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyNames:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setFrequencyLogs(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setFrequencyLogs(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/helios/api/consumer/FrequencyLog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyLogs:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrequencyLogs(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/helios/api/consumer/FrequencyLog;",
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
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyLogs:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFrequencyNames(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setFrequencyNames(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyNames:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrequencyNames(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyNames:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


