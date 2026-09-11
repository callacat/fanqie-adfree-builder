.class Lkotlin/sequences/SequencesKt___SequencesJvmKt;
.super Lkotlin/sequences/SequencesKt__SequencesKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5517

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;-><init>()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->filterIsInstance$lambda$0$SequencesKt___SequencesJvmKt(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lkotlin/sequences/s;

    .line 33751045
    invoke-direct {v0, p1}, Lkotlin/sequences/s;-><init>(Ljava/lang/Class;)V

    .line 33751048
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33751051
    move-result-object p0

    .line 33751052
    const-string p1, ""

    .line 33751054
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    return-object p0
.end method

.method private static final filterIsInstance$lambda$0$SequencesKt___SequencesJvmKt(Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static final filterIsInstanceTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TR;>;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "*>;TC;",
            "Ljava/lang/Class<",
            "TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50528262
    move-result-object p0

    .line 50528263
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_1b

    .line 50528269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50528276
    move-result v1

    .line 50528277
    if-eqz v1, :cond_7

    .line 50528279
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50528282
    goto :goto_7

    .line 50528283
    :cond_1b
    return-object p1
.end method

.method public static final synthetic max(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static final synthetic max(Lkotlin/sequences/Sequence;)Ljava/lang/Double;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Double;

    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method

.method public static final synthetic max(Lkotlin/sequences/Sequence;)Ljava/lang/Float;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    .line 17039367
    move-result-object p0

    .line 17039368
    return-object p0
.end method

.method public static final synthetic maxBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    goto :goto_3a

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-nez v1, :cond_1b

    .line 33816601
    :goto_19
    move-object p0, v0

    .line 33816602
    goto :goto_3a

    .line 33816603
    :cond_1b
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Ljava/lang/Comparable;

    .line 33816609
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object v3

    .line 33816617
    check-cast v3, Ljava/lang/Comparable;

    .line 33816619
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816622
    move-result v4

    .line 33816623
    if-gez v4, :cond_33

    .line 33816625
    move-object v0, v2

    .line 33816626
    move-object v1, v3

    .line 33816627
    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816630
    move-result v2

    .line 33816631
    if-nez v2, :cond_21

    .line 33816633
    goto :goto_19

    .line 33816634
    :goto_3a
    return-object p0
.end method

.method public static final synthetic maxWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->maxWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

.method public static final synthetic min(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static final synthetic min(Lkotlin/sequences/Sequence;)Ljava/lang/Double;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Double;

    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method

.method public static final synthetic min(Lkotlin/sequences/Sequence;)Ljava/lang/Float;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    .line 17039367
    move-result-object p0

    .line 17039368
    return-object p0
.end method

.method public static final synthetic minBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    goto :goto_3a

    .line 33816591
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-nez v1, :cond_1b

    .line 33816601
    :goto_19
    move-object p0, v0

    .line 33816602
    goto :goto_3a

    .line 33816603
    :cond_1b
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Ljava/lang/Comparable;

    .line 33816609
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object v3

    .line 33816617
    check-cast v3, Ljava/lang/Comparable;

    .line 33816619
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816622
    move-result v4

    .line 33816623
    if-lez v4, :cond_33

    .line 33816625
    move-object v0, v2

    .line 33816626
    move-object v1, v3

    .line 33816627
    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816630
    move-result v2

    .line 33816631
    if-nez v2, :cond_21

    .line 33816633
    goto :goto_19

    .line 33816634
    :goto_3a
    return-object p0
.end method

.method public static final synthetic minWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->minWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

.method private static final sumOfBigDecimal(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-wide/16 v0, 0x0

    .line 33816581
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, ""

    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p0

    .line 33816594
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_2a

    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Ljava/math/BigDecimal;

    .line 33816610
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    goto :goto_12

    .line 33816618
    :cond_2a
    return-object v0
.end method

.method private static final sumOfBigInteger(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-wide/16 v0, 0x0

    .line 33816581
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, ""

    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p0

    .line 33816594
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_2a

    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Ljava/math/BigInteger;

    .line 33816610
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    goto :goto_12

    .line 33816618
    :cond_2a
    return-object v0
.end method

.method public static final toSortedSet(Lkotlin/sequences/Sequence;)Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/TreeSet;

    .line 16908294
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 16908297
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16908300
    move-result-object p0

    .line 16908301
    check-cast p0, Ljava/util/SortedSet;

    .line 16908303
    return-object p0
.end method

.method public static final toSortedSet(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/util/TreeSet;

    .line 33751045
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 33751048
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33751051
    move-result-object p0

    .line 33751052
    check-cast p0, Ljava/util/SortedSet;

    .line 33751054
    return-object p0
.end method
