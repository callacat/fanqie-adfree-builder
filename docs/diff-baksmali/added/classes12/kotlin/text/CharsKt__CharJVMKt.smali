.class Lkotlin/text/CharsKt__CharJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5528

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRadix(I)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x2

    .line 17039362
    if-gt v1, p0, :cond_9

    .line 17039364
    const/16 v2, 0x25

    .line 17039366
    if-ge p0, v2, :cond_9

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    :cond_9
    if-eqz v0, :cond_c

    .line 17039371
    return p0

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "radix "

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p0, " was not in valid range "

    .line 17039386
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 17039391
    const/16 v3, 0x24

    .line 17039393
    invoke-direct {p0, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17039396
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw v0
.end method

.method public static final digitOf(CI)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static final getCategory(C)Lkotlin/text/CharCategory;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/CharCategory$a;

    .line 17104898
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 17104901
    move-result p0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-ltz p0, :cond_13

    .line 17104909
    const/16 v2, 0x11

    .line 17104911
    if-ge p0, v2, :cond_13

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    if-eqz v2, :cond_21

    .line 17104918
    invoke-static {}, Lkotlin/text/CharCategory;->d()Lkotlin/enums/EnumEntries;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104925
    move-result-object p0

    .line 17104926
    check-cast p0, Lkotlin/text/CharCategory;

    .line 17104928
    goto :goto_37

    .line 17104929
    :cond_21
    const/16 v2, 0x12

    .line 17104931
    if-gt v2, p0, :cond_2a

    .line 17104933
    const/16 v2, 0x1f

    .line 17104935
    if-ge p0, v2, :cond_2a

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    :cond_2a
    if-eqz v0, :cond_38

    .line 17104940
    invoke-static {}, Lkotlin/text/CharCategory;->d()Lkotlin/enums/EnumEntries;

    .line 17104943
    move-result-object v0

    .line 17104944
    sub-int/2addr p0, v1

    .line 17104945
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object p0

    .line 17104949
    check-cast p0, Lkotlin/text/CharCategory;

    .line 17104951
    :goto_37
    return-object p0

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, "Category #"

    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    const-string p0, " is not defined."

    .line 17104966
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104976
    throw v0
.end method

.method public static final getDirectionality(C)Lkotlin/text/CharDirectionality;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$a;

    .line 17039362
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 17039365
    move-result p0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ljava/util/Map;

    .line 17039377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lkotlin/text/CharDirectionality;

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039389
    return-object v0

    .line 17039390
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v2, "Directionality #"

    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    const-string p0, " is not defined."

    .line 17039404
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw v0
.end method

.method private static final isDefined(C)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->isDefined(C)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final isDigit(C)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final isHighSurrogate(C)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final isISOControl(C)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final isIdentifierIgnorable(C)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->isIdentifierIgnorable(C)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final isJavaIdentifierPart(C)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final isJavaIdentifierStart(C)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final isLetter(C)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final isLetterOrDigit(C)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final isLowSurrogate(C)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final isLowerCase(C)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final isTitleCase(C)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->isTitleCase(C)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final isUpperCase(C)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static isWhitespace(C)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

.method private static final lowercase(C)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973835
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p0
.end method

.method public static final lowercase(CLjava/util/Locale;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v0, ""

    .line 33816586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    return-object p0
.end method

.method private static final lowercaseChar(C)C
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static final titlecase(CLjava/util/Locale;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0, p1}, Lkotlin/text/CharsKt__CharJVMKt;->uppercase(CLjava/util/Locale;)Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882123
    move-result v1

    .line 33882124
    const-string v2, ""

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    if-le v1, v3, :cond_40

    .line 33882129
    const/16 v1, 0x149

    .line 33882131
    if-ne p0, v1, :cond_16

    .line 33882133
    goto :goto_3f

    .line 33882134
    :cond_16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33882137
    move-result p0

    .line 33882138
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882151
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33882153
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    :goto_3f
    return-object p1

    .line 33882176
    :cond_40
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33882185
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882195
    move-result v0

    .line 33882196
    if-nez v0, :cond_57

    .line 33882198
    return-object p1

    .line 33882199
    :cond_57
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 33882202
    move-result p0

    .line 33882203
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33882206
    move-result-object p0

    .line 33882207
    return-object p0
.end method

.method private static final titlecaseChar(C)C
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final toLowerCase(C)C
    .registers 1
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final toTitleCase(C)C
    .registers 1
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final toUpperCase(C)C
    .registers 1
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method private static final uppercase(C)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973835
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p0
.end method

.method public static final uppercase(CLjava/util/Locale;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v0, ""

    .line 33816586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    return-object p0
.end method

.method private static final uppercaseChar(C)C
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method
