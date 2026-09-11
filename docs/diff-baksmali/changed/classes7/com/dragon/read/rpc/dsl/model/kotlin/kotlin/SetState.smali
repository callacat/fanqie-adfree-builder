## classes7/com/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetStateTarget;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetStateTarget;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetStateTarget;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;->target:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetStateTarget;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;->payload:Ljava/util/Map;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetStateTarget;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetStateTarget;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;->target:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetStateTarget;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;->payload:Ljava/util/Map;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetStateTarget;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetStateTarget;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetStateTarget;Ljava/util/Map;)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetStateTarget;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetState;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/SetStateTarget;Ljava/util/Map;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


