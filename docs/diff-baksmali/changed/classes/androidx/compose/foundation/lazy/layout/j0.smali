## classes/androidx/compose/foundation/lazy/layout/j0.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_22

    .line 50593794
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    goto :goto_22

    .line 50593801
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 50593804
    move-result v0

    .line 50593805
    if-ge p0, v0, :cond_1a

    .line 50593807
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_1a

    .line 50593817
    return p0

    .line 50593818
    :cond_1a
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/i0;->d(Ljava/lang/Object;)I

    .line 50593821
    move-result p1

    .line 50593822
    const/4 p2, -0x1

    .line 50593823
    if-eq p1, p2, :cond_22

    .line 50593825
    return p1

    .line 50593826
    :cond_22
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/foundation/lazy/layout/i0;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_22

    .line 50593793
    .line 50593794
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_22

    .line 50593801
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/i0;->a()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-ge p0, v0, :cond_1a

    .line 50593806
    .line 50593807
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/i0;->c(I)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_1a

    .line 50593816
    .line 50593817
    return p0

    .line 50593818
    :cond_1a
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/i0;->d(Ljava/lang/Object;)I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    const/4 p2, -0x1

    .line 50593823
    if-eq p1, p2, :cond_22

    .line 50593824
    .line 50593825
    return p1

    .line 50593826
    :cond_22
    :goto_22
    return p0
.end method


