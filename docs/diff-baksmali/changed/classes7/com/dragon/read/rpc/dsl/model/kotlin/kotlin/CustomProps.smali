## classes7/com/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->pageInfo:Ljava/util/Map;

    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->cardBusinessInfo:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->pageInfo:Ljava/util/Map;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->cardBusinessInfo:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    move-object p1, v0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    move-object p2, v0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;-><init>(Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;-><init>(Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->pageInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->pageInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->cardBusinessInfo:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->cardBusinessInfo:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->pageInfo:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->pageInfo:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


