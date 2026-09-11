.class public final Lkotlin/comparisons/ComparisonsKt;
.super Lkotlin/comparisons/ComparisonsKt___ComparisonsKt;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5343

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsKt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge varargs synthetic compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 1

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lc1/i;Lc1/i;Lc1/i;)Ljava/lang/Comparable;
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic g(Lc1/i;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lc1/i;Lc1/i;Lc1/i;)Ljava/lang/Comparable;
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic maxOf(I[I)I
    .registers 2

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(I[I)I

    move-result p0

    return p0
.end method

.method public static bridge varargs synthetic maxOf(J[J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(J[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic minOf(F[F)F
    .registers 2

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->minOf(F[F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic reverseOrder()Ljava/util/Comparator;
    .registers 1

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
