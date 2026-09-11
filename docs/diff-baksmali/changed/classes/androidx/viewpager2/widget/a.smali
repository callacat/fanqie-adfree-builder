## classes/androidx/viewpager2/widget/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, [I

    .line 33685506
    check-cast p2, [I

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    aget p1, p1, v0

    .line 33685511
    aget p2, p2, v0

    .line 33685513
    sub-int/2addr p1, p2

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, [I

    .line 33685505
    .line 33685506
    check-cast p2, [I

    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    aget p1, p1, v0

    .line 33685510
    .line 33685511
    aget p2, p2, v0

    .line 33685512
    .line 33685513
    sub-int/2addr p1, p2

    .line 33685514
    return p1
.end method


