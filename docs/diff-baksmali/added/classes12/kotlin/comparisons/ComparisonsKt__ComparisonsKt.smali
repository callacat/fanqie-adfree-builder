.class Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5344

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->thenDescending$lambda$2$ComparisonsKt__ComparisonsKt(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->nullsFirst$lambda$3$ComparisonsKt__ComparisonsKt(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->nullsLast$lambda$4$ComparisonsKt__ComparisonsKt(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final compareBy(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$b;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$b;-><init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    return-object v0
.end method

.method private static final compareBy(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$a;

    .line 16973830
    invoke-direct {v0, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973833
    return-object v0
.end method

.method public static varargs compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p0

    .line 17039365
    if-lez v1, :cond_8

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    :cond_8
    if-eqz v0, :cond_10

    .line 17039370
    new-instance v0, Lkotlin/comparisons/b;

    .line 17039372
    invoke-direct {v0, p0}, Lkotlin/comparisons/b;-><init>([Lkotlin/jvm/functions/Function1;)V

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039378
    const-string v0, "Failed requirement."

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039387
    throw p0
.end method

.method private static final compareBy$lambda$0$ComparisonsKt__ComparisonsKt([Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p1, p2, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValuesByImpl$ComparisonsKt__ComparisonsKt(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method

.method private static final compareByDescending(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$d;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$d;-><init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    return-object v0
.end method

.method private static final compareByDescending(Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$c;

    .line 16973830
    invoke-direct {v0, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973833
    return-object v0
.end method

.method public static compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    if-ne p0, p1, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return p0

    .line 33751044
    :cond_4
    if-nez p0, :cond_8

    .line 33751046
    const/4 p0, -0x1

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    if-nez p1, :cond_c

    .line 33751050
    const/4 p0, 0x1

    .line 33751051
    return p0

    .line 33751052
    :cond_c
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method

.method private static final compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)I"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239942
    move-result-object p0

    .line 67239943
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239946
    move-result-object p1

    .line 67239947
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67239950
    move-result p0

    .line 67239951
    return p0
.end method

.method private static final compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    move-result-object p0

    .line 50528264
    check-cast p0, Ljava/lang/Comparable;

    .line 50528266
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    move-result-object p1

    .line 50528270
    check-cast p1, Ljava/lang/Comparable;

    .line 50528272
    sget p2, Lkotlin/comparisons/ComparisonsKt;->a:I

    .line 50528274
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50528277
    move-result p0

    .line 50528278
    return p0
.end method

.method public static varargs compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    array-length v1, p2

    .line 50593797
    if-lez v1, :cond_8

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    :cond_8
    if-eqz v0, :cond_f

    .line 50593802
    invoke-static {p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValuesByImpl$ComparisonsKt__ComparisonsKt(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    .line 50593805
    move-result p0

    .line 50593806
    return p0

    .line 50593807
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593809
    const-string p1, "Failed requirement."

    .line 50593811
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593818
    throw p0
.end method

.method private static final compareValuesByImpl$ComparisonsKt__ComparisonsKt(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    array-length v0, p2

    .line 50528257
    const/4 v1, 0x0

    .line 50528258
    const/4 v2, 0x0

    .line 50528259
    :goto_3
    if-ge v2, v0, :cond_1f

    .line 50528261
    aget-object v3, p2, v2

    .line 50528263
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    move-result-object v4

    .line 50528267
    check-cast v4, Ljava/lang/Comparable;

    .line 50528269
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    move-result-object v3

    .line 50528273
    check-cast v3, Ljava/lang/Comparable;

    .line 50528275
    sget v5, Lkotlin/comparisons/ComparisonsKt;->a:I

    .line 50528277
    invoke-static {v4, v3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50528280
    move-result v3

    .line 50528281
    if-eqz v3, :cond_1c

    .line 50528283
    return v3

    .line 50528284
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 50528286
    goto :goto_3

    .line 50528287
    :cond_1f
    return v1
.end method

.method public static synthetic d(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->then$lambda$1$ComparisonsKt__ComparisonsKt(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I
    .registers 3

    invoke-static {p2, p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy$lambda$0$ComparisonsKt__ComparisonsKt([Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final naturalOrder()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lkotlin/comparisons/f;->a:Lkotlin/comparisons/f;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

.method private static final nullsFirst()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public static final nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/comparisons/d;

    .line 16973830
    invoke-direct {v0, p0}, Lkotlin/comparisons/d;-><init>(Ljava/util/Comparator;)V

    .line 16973833
    return-object v0
.end method

.method private static final nullsFirst$lambda$3$ComparisonsKt__ComparisonsKt(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 50528256
    if-ne p1, p2, :cond_4

    .line 50528258
    const/4 p0, 0x0

    .line 50528259
    goto :goto_10

    .line 50528260
    :cond_4
    if-nez p1, :cond_8

    .line 50528262
    const/4 p0, -0x1

    .line 50528263
    goto :goto_10

    .line 50528264
    :cond_8
    if-nez p2, :cond_c

    .line 50528266
    const/4 p0, 0x1

    .line 50528267
    goto :goto_10

    .line 50528268
    :cond_c
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50528271
    move-result p0

    .line 50528272
    :goto_10
    return p0
.end method

.method private static final nullsLast()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public static final nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkotlin/comparisons/e;

    .line 16973830
    invoke-direct {v0, p0}, Lkotlin/comparisons/e;-><init>(Ljava/util/Comparator;)V

    .line 16973833
    return-object v0
.end method

.method private static final nullsLast$lambda$4$ComparisonsKt__ComparisonsKt(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 50528256
    if-ne p1, p2, :cond_4

    .line 50528258
    const/4 p0, 0x0

    .line 50528259
    goto :goto_10

    .line 50528260
    :cond_4
    if-nez p1, :cond_8

    .line 50528262
    const/4 p0, 0x1

    .line 50528263
    goto :goto_10

    .line 50528264
    :cond_8
    if-nez p2, :cond_c

    .line 50528266
    const/4 p0, -0x1

    .line 50528267
    goto :goto_10

    .line 50528268
    :cond_c
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50528271
    move-result p0

    .line 50528272
    :goto_10
    return p0
.end method

.method public static reverseOrder()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lkotlin/comparisons/g;->a:Lkotlin/comparisons/g;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

.method public static final reversed(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p0, Lkotlin/comparisons/h;

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    check-cast p0, Lkotlin/comparisons/h;

    .line 17039370
    iget-object p0, p0, Lkotlin/comparisons/h;->a:Ljava/util/Comparator;

    .line 17039372
    goto :goto_2f

    .line 17039373
    :cond_d
    sget-object v0, Lkotlin/comparisons/f;->a:Lkotlin/comparisons/f;

    .line 17039375
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    const-string v2, ""

    .line 17039381
    if-eqz v1, :cond_1d

    .line 17039383
    sget-object p0, Lkotlin/comparisons/g;->a:Lkotlin/comparisons/g;

    .line 17039385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    goto :goto_2f

    .line 17039389
    :cond_1d
    sget-object v1, Lkotlin/comparisons/g;->a:Lkotlin/comparisons/g;

    .line 17039391
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_29

    .line 17039397
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    new-instance v0, Lkotlin/comparisons/h;

    .line 17039403
    invoke-direct {v0, p0}, Lkotlin/comparisons/h;-><init>(Ljava/util/Comparator;)V

    .line 17039406
    :goto_2e
    move-object p0, v0

    .line 17039407
    :goto_2f
    return-object p0
.end method

.method public static final then(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/comparisons/a;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/a;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 33685512
    return-object v0
.end method

.method private static final then$lambda$1$ComparisonsKt__ComparisonsKt(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 67239936
    invoke-interface {p0, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67239939
    move-result p0

    .line 67239940
    if-eqz p0, :cond_7

    .line 67239942
    goto :goto_b

    .line 67239943
    :cond_7
    invoke-interface {p1, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67239946
    move-result p0

    .line 67239947
    :goto_b
    return p0
.end method

.method private static final thenBy(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$f;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$f;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    .line 50462728
    return-object v0
.end method

.method private static final thenBy(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$e;

    .line 33751045
    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$e;-><init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    .line 33751048
    return-object v0
.end method

.method private static final thenByDescending(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$h;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$h;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    .line 50462728
    return-object v0
.end method

.method private static final thenByDescending(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Comparable<",
            "*>;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$g;

    .line 33751045
    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$g;-><init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    .line 33751048
    return-object v0
.end method

.method private static final thenComparator(Ljava/util/Comparator;Lkotlin/jvm/functions/Function2;)Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$i;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$i;-><init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function2;)V

    .line 33685512
    return-object v0
.end method

.method public static final thenDescending(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lkotlin/comparisons/c;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/comparisons/c;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 33685512
    return-object v0
.end method

.method private static final thenDescending$lambda$2$ComparisonsKt__ComparisonsKt(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 67239936
    invoke-interface {p0, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67239939
    move-result p0

    .line 67239940
    if-eqz p0, :cond_7

    .line 67239942
    goto :goto_b

    .line 67239943
    :cond_7
    invoke-interface {p1, p3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67239946
    move-result p0

    .line 67239947
    :goto_b
    return p0
.end method
