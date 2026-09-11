## classes18/com/bytedance/salamander/anniex/ILoginMethodRequest.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->keepOpen:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->keepOpen:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->keepOpen:Z

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->context:Ljava/util/Map;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->keepOpen:Z

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->context:Ljava/util/Map;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;-><init>(ZLjava/util/Map;)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;-><init>(ZLjava/util/Map;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method public final getContext()Ljava/util/Map;
[MOD-CHANGED]
.method public final getContext()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->context:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->context:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKeepOpen()Z
[MOD-CHANGED]
.method public final getKeepOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->keepOpen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getKeepOpen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->keepOpen:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setContext(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setContext(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->context:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->context:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKeepOpen(Z)V
[MOD-CHANGED]
.method public final setKeepOpen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->keepOpen:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeepOpen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/salamander/anniex/ILoginMethodRequest;->keepOpen:Z

    .line 16777217
    .line 16777218
    return-void
.end method


