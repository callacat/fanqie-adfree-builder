## classes10/com/ss/android/article/base/ui/multidigg/e.smali
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
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Integer;

    .line 33685506
    check-cast p2, Ljava/lang/Integer;

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685515
    move-result p1

    .line 33685516
    sub-int/2addr p2, p1

    .line 33685517
    return p2
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Integer;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    sub-int/2addr p2, p1

    .line 33685517
    return p2
.end method


