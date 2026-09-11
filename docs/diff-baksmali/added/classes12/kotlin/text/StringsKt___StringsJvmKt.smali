.class Lkotlin/text/StringsKt___StringsJvmKt;
.super Lkotlin/text/StringsKt__StringsKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5553

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/StringsKt__StringsKt;-><init>()V

    return-void
.end method

.method private static final elementAt(Ljava/lang/CharSequence;I)C
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method public static final synthetic max(Ljava/lang/CharSequence;)Ljava/lang/Character;
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
    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->maxOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static final synthetic maxBy(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Character;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_12

    .line 33882128
    const/4 p0, 0x0

    .line 33882129
    goto :goto_4c

    .line 33882130
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882133
    move-result v0

    .line 33882134
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882137
    move-result v1

    .line 33882138
    if-nez v1, :cond_21

    .line 33882140
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882143
    move-result-object p0

    .line 33882144
    goto :goto_4c

    .line 33882145
    :cond_21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/lang/Comparable;

    .line 33882155
    if-gt v2, v1, :cond_48

    .line 33882157
    :goto_2d
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882160
    move-result v4

    .line 33882161
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882164
    move-result-object v5

    .line 33882165
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object v5

    .line 33882169
    check-cast v5, Ljava/lang/Comparable;

    .line 33882171
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882174
    move-result v6

    .line 33882175
    if-gez v6, :cond_43

    .line 33882177
    move v0, v4

    .line 33882178
    move-object v3, v5

    .line 33882179
    :cond_43
    if-eq v2, v1, :cond_48

    .line 33882181
    add-int/lit8 v2, v2, 0x1

    .line 33882183
    goto :goto_2d

    .line 33882184
    :cond_48
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882187
    move-result-object p0

    .line 33882188
    :goto_4c
    return-object p0
.end method

.method public static final synthetic maxWith(Ljava/lang/CharSequence;Ljava/util/Comparator;)Ljava/lang/Character;
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
    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->maxWithOrNull(Ljava/lang/CharSequence;Ljava/util/Comparator;)Ljava/lang/Character;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

.method public static final synthetic min(Ljava/lang/CharSequence;)Ljava/lang/Character;
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
    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->minOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static final synthetic minBy(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Character;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_12

    .line 33882128
    const/4 p0, 0x0

    .line 33882129
    goto :goto_4c

    .line 33882130
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882133
    move-result v0

    .line 33882134
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882137
    move-result v1

    .line 33882138
    if-nez v1, :cond_21

    .line 33882140
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882143
    move-result-object p0

    .line 33882144
    goto :goto_4c

    .line 33882145
    :cond_21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/lang/Comparable;

    .line 33882155
    if-gt v2, v1, :cond_48

    .line 33882157
    :goto_2d
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882160
    move-result v4

    .line 33882161
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882164
    move-result-object v5

    .line 33882165
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object v5

    .line 33882169
    check-cast v5, Ljava/lang/Comparable;

    .line 33882171
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882174
    move-result v6

    .line 33882175
    if-lez v6, :cond_43

    .line 33882177
    move v0, v4

    .line 33882178
    move-object v3, v5

    .line 33882179
    :cond_43
    if-eq v2, v1, :cond_48

    .line 33882181
    add-int/lit8 v2, v2, 0x1

    .line 33882183
    goto :goto_2d

    .line 33882184
    :cond_48
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882187
    move-result-object p0

    .line 33882188
    :goto_4c
    return-object p0
.end method

.method public static final synthetic minWith(Ljava/lang/CharSequence;Ljava/util/Comparator;)Ljava/lang/Character;
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
    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->minWithOrNull(Ljava/lang/CharSequence;Ljava/util/Comparator;)Ljava/lang/Character;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

.method private static final sumOfBigDecimal(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+",
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
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816594
    move-result v3

    .line 33816595
    if-ge v2, v3, :cond_2d

    .line 33816597
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816600
    move-result v3

    .line 33816601
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object v3

    .line 33816609
    check-cast v3, Ljava/math/BigDecimal;

    .line 33816611
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    add-int/lit8 v2, v2, 0x1

    .line 33816620
    goto :goto_f

    .line 33816621
    :cond_2d
    return-object v0
.end method

.method private static final sumOfBigInteger(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+",
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
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816594
    move-result v3

    .line 33816595
    if-ge v2, v3, :cond_2d

    .line 33816597
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816600
    move-result v3

    .line 33816601
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object v3

    .line 33816609
    check-cast v3, Ljava/math/BigInteger;

    .line 33816611
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    add-int/lit8 v2, v2, 0x1

    .line 33816620
    goto :goto_f

    .line 33816621
    :cond_2d
    return-object v0
.end method

.method public static final toSortedSet(Ljava/lang/CharSequence;)Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Character;",
            ">;"
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
    invoke-static {p0, v0}, Lkotlin/text/StringsKt___StringsKt;->toCollection(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16908300
    move-result-object p0

    .line 16908301
    check-cast p0, Ljava/util/SortedSet;

    .line 16908303
    return-object p0
.end method
