.class Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;
.super Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5345

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;-><init>()V

    return-void
.end method

.method private static final maxOf(BB)B
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    int-to-byte p0, p0

    .line 33619973
    return p0
.end method

.method private static final maxOf(BBB)B
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    int-to-byte p0, p0

    .line 50462729
    return p0
.end method

.method public static final varargs maxOf(B[B)B
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    array-length v1, p1

    .line 33751045
    :goto_5
    if-ge v0, v1, :cond_11

    .line 33751046
    .line 33751047
    aget-byte v2, p1, v0

    .line 33751048
    .line 33751049
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    int-to-byte p0, p0

    .line 33751054
    add-int/lit8 v0, v0, 0x1

    .line 33751055
    .line 33751056
    goto :goto_5

    .line 33751057
    :cond_11
    return p0
.end method

.method private static final maxOf(DD)D
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide p0

    .line 33816580
    return-wide p0
.end method

.method private static final maxOf(DDD)D
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(DD)D

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-wide p2

    .line 50659332
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-wide p0

    .line 50659336
    return-wide p0
.end method

.method public static final varargs maxOf(D[D)D
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    array-length v1, p2

    .line 33947653
    :goto_5
    if-ge v0, v1, :cond_10

    .line 33947654
    .line 33947655
    aget-wide v2, p2, v0

    .line 33947656
    .line 33947657
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-wide p0

    .line 33947661
    add-int/lit8 v0, v0, 0x1

    .line 33947662
    .line 33947663
    goto :goto_5

    .line 33947664
    :cond_10
    return-wide p0
.end method

.method private static final maxOf(FF)F
    .registers 2

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 34013185
    .line 34013186
    .line 34013187
    move-result p0

    .line 34013188
    return p0
.end method

.method private static final maxOf(FFF)F
    .registers 3

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 50855937
    .line 50855938
    .line 50855939
    move-result p1

    .line 50855940
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 50855941
    .line 50855942
    .line 50855943
    move-result p0

    .line 50855944
    return p0
.end method

.method public static final varargs maxOf(F[F)F
    .registers 5

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144258
    .line 34144259
    .line 34144260
    array-length v1, p1

    .line 34144261
    :goto_5
    if-ge v0, v1, :cond_10

    .line 34144262
    .line 34144263
    aget v2, p1, v0

    .line 34144264
    .line 34144265
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 34144266
    .line 34144267
    .line 34144268
    move-result p0

    .line 34144269
    add-int/lit8 v0, v0, 0x1

    .line 34144270
    .line 34144271
    goto :goto_5

    .line 34144272
    :cond_10
    return p0
.end method

.method private static final maxOf(II)I
    .registers 2

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final maxOf(III)I
    .registers 3

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static varargs maxOf(I[I)I
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 191
    array-length v1, p1

    :goto_5
    if-ge v0, v1, :cond_10

    aget v2, p1, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return p0
.end method

.method private static final maxOf(JJ)J
    .registers 4

    .line 60
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final maxOf(JJJ)J
    .registers 6

    .line 128
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs maxOf(J[J)J
    .registers 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201
    array-length v1, p2

    :goto_5
    if-ge v0, v1, :cond_10

    aget-wide v2, p2, v0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return-wide p0
.end method

.method public static maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    goto :goto_b

    :cond_a
    move-object p0, p1

    :goto_b
    return-object p0
.end method

.method public static maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    sget v0, Lkotlin/comparisons/ComparisonsKt;->a:I

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs maxOf(Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;[TT;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    aget-object v2, p1, v1

    sget v3, Lkotlin/comparisons/ComparisonsKt;->a:I

    invoke-static {p0, v2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    return-object p0
.end method

.method private static final maxOf(SS)S
    .registers 2

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static final maxOf(SSS)S
    .registers 3

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final varargs maxOf(S[S)S
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 181
    array-length v1, p1

    :goto_5
    if-ge v0, v1, :cond_11

    aget-short v2, p1, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-short p0, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    return p0
.end method

.method private static final minOf(BB)B
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    int-to-byte p0, p0

    .line 33619973
    return p0
.end method

.method private static final minOf(BBB)B
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    int-to-byte p0, p0

    .line 50462729
    return p0
.end method

.method public static final varargs minOf(B[B)B
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    array-length v1, p1

    .line 33751045
    :goto_5
    if-ge v0, v1, :cond_11

    .line 33751046
    .line 33751047
    aget-byte v2, p1, v0

    .line 33751048
    .line 33751049
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    int-to-byte p0, p0

    .line 33751054
    add-int/lit8 v0, v0, 0x1

    .line 33751055
    .line 33751056
    goto :goto_5

    .line 33751057
    :cond_11
    return p0
.end method

.method private static final minOf(DD)D
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide p0

    .line 33816580
    return-wide p0
.end method

.method private static final minOf(DDD)D
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-wide p2

    .line 50659332
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-wide p0

    .line 50659336
    return-wide p0
.end method

.method public static final varargs minOf(D[D)D
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    array-length v1, p2

    .line 33947653
    :goto_5
    if-ge v0, v1, :cond_10

    .line 33947654
    .line 33947655
    aget-wide v2, p2, v0

    .line 33947656
    .line 33947657
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-wide p0

    .line 33947661
    add-int/lit8 v0, v0, 0x1

    .line 33947662
    .line 33947663
    goto :goto_5

    .line 33947664
    :cond_10
    return-wide p0
.end method

.method private static final minOf(FF)F
    .registers 2

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 34013185
    .line 34013186
    .line 34013187
    move-result p0

    .line 34013188
    return p0
.end method

.method private static final minOf(FFF)F
    .registers 3

    .prologue
    .line 50855936
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 50855937
    .line 50855938
    .line 50855939
    move-result p1

    .line 50855940
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 50855941
    .line 50855942
    .line 50855943
    move-result p0

    .line 50855944
    return p0
.end method

.method public static varargs minOf(F[F)F
    .registers 5

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144258
    .line 34144259
    .line 34144260
    array-length v1, p1

    .line 34144261
    :goto_5
    if-ge v0, v1, :cond_10

    .line 34144262
    .line 34144263
    aget v2, p1, v0

    .line 34144264
    .line 34144265
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 34144266
    .line 34144267
    .line 34144268
    move-result p0

    .line 34144269
    add-int/lit8 v0, v0, 0x1

    .line 34144270
    .line 34144271
    goto :goto_5

    .line 34144272
    :cond_10
    return p0
.end method

.method private static final minOf(II)I
    .registers 2

    .line 263
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final minOf(III)I
    .registers 3

    .line 331
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final varargs minOf(I[I)I
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 403
    array-length v1, p1

    :goto_5
    if-ge v0, v1, :cond_10

    aget v2, p1, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return p0
.end method

.method private static final minOf(JJ)J
    .registers 4

    .line 272
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final minOf(JJJ)J
    .registers 6

    .line 340
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs minOf(J[J)J
    .registers 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 413
    array-length v1, p2

    :goto_5
    if-ge v0, v1, :cond_10

    aget-wide v2, p2, v0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return-wide p0
.end method

.method public static minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_b

    :cond_a
    move-object p0, p1

    :goto_b
    return-object p0
.end method

.method public static minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    sget v0, Lkotlin/comparisons/ComparisonsKt;->a:I

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs minOf(Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;[TT;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    aget-object v2, p1, v1

    sget v3, Lkotlin/comparisons/ComparisonsKt;->a:I

    invoke-static {p0, v2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    return-object p0
.end method

.method private static final minOf(SS)S
    .registers 2

    .line 254
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static final minOf(SSS)S
    .registers 3

    .line 322
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final varargs minOf(S[S)S
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393
    array-length v1, p1

    :goto_5
    if-ge v0, v1, :cond_11

    aget-short v2, p1, v0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-short p0, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    return p0
.end method
