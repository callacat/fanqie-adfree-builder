.class public final Lkotlin/ranges/RangesKt;
.super Lkotlin/ranges/RangesKt___RangesKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa54c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/ranges/RangesKt___RangesKt;-><init>()V

    .line 3
    return-void
.end method

.method public static bridge synthetic coerceAtLeast(DD)D
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceAtLeast(FF)F
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceAtLeast(II)I
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceAtLeast(JJ)J
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic coerceAtMost(DD)D
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceAtMost(FF)F
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceAtMost(II)I
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceAtMost(JJ)J
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic coerceIn(DDD)D
    .registers 6

    invoke-static/range {p0 .. p5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceIn(FFF)F
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceIn(III)I
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceIn(ILkotlin/ranges/ClosedRange;)I
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic coerceIn(JJJ)J
    .registers 6

    invoke-static/range {p0 .. p5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceIn(JLkotlin/ranges/ClosedRange;)J
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic downTo(II)Lkotlin/ranges/IntProgression;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic intRangeContains(Lkotlin/ranges/ClosedRange;J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->intRangeContains(Lkotlin/ranges/ClosedRange;J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt__RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;
    .registers 1

    invoke-static {p0}, Lkotlin/ranges/RangesKt___RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic until(II)Lkotlin/ranges/IntRange;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic until(JJ)Lkotlin/ranges/LongRange;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object p0

    return-object p0
.end method
