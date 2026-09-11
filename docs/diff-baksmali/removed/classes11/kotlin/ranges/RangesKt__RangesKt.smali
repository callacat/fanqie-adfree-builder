.class Lkotlin/ranges/RangesKt__RangesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkStepIsPositive(ZLjava/lang/Number;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751048
    .line 33751049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    const-string v1, "Step must be positive, was: "

    .line 33751052
    .line 33751053
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    const/16 p1, 0x2e

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p0
.end method

.method private static final contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p1, :cond_f

    .line 33685509
    .line 33685510
    check-cast p1, Ljava/lang/Comparable;

    .line 33685511
    .line 33685512
    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    if-eqz p0, :cond_f

    .line 33685517
    .line 33685518
    const/4 v0, 0x1

    .line 33685519
    :cond_f
    return v0
.end method

.method private static final contains(Lkotlin/ranges/l;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lkotlin/ranges/l<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_f

    .line 33751045
    .line 33751046
    check-cast p1, Ljava/lang/Comparable;

    .line 33751047
    .line 33751048
    invoke-interface {p0, p1}, Lkotlin/ranges/l;->contains(Ljava/lang/Comparable;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p0, :cond_f

    .line 33751053
    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    :cond_f
    return v0
.end method

.method public static final rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lkotlin/ranges/d;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/d;-><init>(DD)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method public static rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lkotlin/ranges/e;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/e;-><init>(FF)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method

.method public static final rangeTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lkotlin/ranges/g;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/g;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-object v0
.end method

.method public static final rangeUntil(DD)Lkotlin/ranges/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lkotlin/ranges/j;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/j;-><init>(DD)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method public static final rangeUntil(FF)Lkotlin/ranges/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/ranges/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lkotlin/ranges/k;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/k;-><init>(FF)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method

.method public static final rangeUntil(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lkotlin/ranges/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lkotlin/ranges/f;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/f;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-object v0
.end method
