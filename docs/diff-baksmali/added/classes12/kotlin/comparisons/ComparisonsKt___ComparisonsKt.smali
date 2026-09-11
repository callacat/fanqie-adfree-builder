.class Lkotlin/comparisons/ComparisonsKt___ComparisonsKt;
.super Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5346

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;-><init>()V

    return-void
.end method

.method public static final maxOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-static {p1, p2, p3}, Lkotlin/comparisons/ComparisonsKt___ComparisonsKt;->maxOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67239943
    move-result-object p1

    .line 67239944
    invoke-static {p0, p1, p3}, Lkotlin/comparisons/ComparisonsKt___ComparisonsKt;->maxOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method

.method public static final maxOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50528263
    move-result p2

    .line 50528264
    if-ltz p2, :cond_b

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    move-object p0, p1

    .line 50528268
    :goto_c
    return-object p0
.end method

.method public static final maxOf(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    array-length v0, p1

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    :goto_5
    if-ge v1, v0, :cond_13

    .line 50593799
    aget-object v2, p1, v1

    .line 50593801
    invoke-interface {p2, p0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593804
    move-result v3

    .line 50593805
    if-gez v3, :cond_10

    .line 50593807
    move-object p0, v2

    .line 50593808
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 50593810
    goto :goto_5

    .line 50593811
    :cond_13
    return-object p0
.end method

.method public static final minOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-static {p1, p2, p3}, Lkotlin/comparisons/ComparisonsKt___ComparisonsKt;->minOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67239943
    move-result-object p1

    .line 67239944
    invoke-static {p0, p1, p3}, Lkotlin/comparisons/ComparisonsKt___ComparisonsKt;->minOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method

.method public static final minOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50528263
    move-result p2

    .line 50528264
    if-gtz p2, :cond_b

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    move-object p0, p1

    .line 50528268
    :goto_c
    return-object p0
.end method

.method public static final minOf(Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    array-length v0, p1

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    :goto_5
    if-ge v1, v0, :cond_13

    .line 50593799
    aget-object v2, p1, v1

    .line 50593801
    invoke-interface {p2, p0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593804
    move-result v3

    .line 50593805
    if-lez v3, :cond_10

    .line 50593807
    move-object p0, v2

    .line 50593808
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 50593810
    goto :goto_5

    .line 50593811
    :cond_13
    return-object p0
.end method
