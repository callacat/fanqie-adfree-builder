## classes/androidx/compose/runtime/internal/AtomicInt.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final byteValue()B
[MOD-CHANGED]
.method public final byteValue()B
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 65539
    move-result v0

    .line 65540
    int-to-byte v0, v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final byteValue()B
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    int-to-byte v0, v0

    .line 65541
    return v0
.end method


.method public final bridge doubleValue()D
[MOD-CHANGED]
.method public final bridge doubleValue()D
    .registers 3

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final bridge doubleValue()D
    .registers 3

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final bridge floatValue()F
[MOD-CHANGED]
.method public final bridge floatValue()F
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge floatValue()F
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final bridge intValue()I
[MOD-CHANGED]
.method public final bridge intValue()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge intValue()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final bridge longValue()J
[MOD-CHANGED]
.method public final bridge longValue()J
    .registers 3

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final bridge longValue()J
    .registers 3

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final shortValue()S
[MOD-CHANGED]
.method public final shortValue()S
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 65539
    move-result v0

    .line 65540
    int-to-short v0, v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final shortValue()S
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    int-to-short v0, v0

    .line 65541
    return v0
.end method


