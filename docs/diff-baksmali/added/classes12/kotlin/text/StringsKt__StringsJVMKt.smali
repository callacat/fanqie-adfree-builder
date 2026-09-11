.class Lkotlin/text/StringsKt__StringsJVMKt;
.super Lkotlin/text/StringsKt__StringNumberConversionsKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5551

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;-><init>()V

    return-void
.end method

.method private static final String(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/String;

    .line 16908294
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 16908297
    return-object v0
.end method

.method private static final String(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/String;

    .line 16973830
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 16973833
    return-object v0
.end method

.method private static final String([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/String;

    .line 17039366
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039368
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17039371
    return-object v0
.end method

.method private static final String([BII)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Ljava/lang/String;

    .line 50659334
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50659336
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50659339
    return-object v0
.end method

.method private static final String([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67502080
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Ljava/lang/String;

    .line 67502085
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67502088
    return-object v0
.end method

.method private static final String([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance v0, Ljava/lang/String;

    .line 34013189
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34013192
    return-object v0
.end method

.method private static final String([C)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    new-instance v0, Ljava/lang/String;

    .line 17301510
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 17301513
    return-object v0
.end method

.method private static final String([CII)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50921472
    const/4 v0, 0x0

    .line 50921473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921476
    new-instance v0, Ljava/lang/String;

    .line 50921478
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 50921481
    return-object v0
.end method

.method private static final String([III)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 510
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([III)V

    return-object v0
.end method

.method public static final capitalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->capitalize(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static final capitalize(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 8
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-lez v0, :cond_d

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_51

    .line 33882128
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882131
    move-result v0

    .line 33882132
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 33882135
    move-result v3

    .line 33882136
    if-eqz v3, :cond_51

    .line 33882138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882143
    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 33882146
    move-result v4

    .line 33882147
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 33882150
    move-result v0

    .line 33882151
    const-string v5, ""

    .line 33882153
    if-eq v4, v0, :cond_2f

    .line 33882155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882158
    goto :goto_43

    .line 33882159
    :cond_2f
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    :goto_43
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p0

    .line 33882193
    :cond_51
    return-object p0
.end method

.method private static final codePointAt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method private static final codePointBefore(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointBefore(I)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method private static final codePointCount(Ljava/lang/String;II)I
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->codePointCount(II)I

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

.method public static compareTo(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    if-eqz p2, :cond_a

    .line 50462725
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 50462728
    move-result p0

    .line 50462729
    return p0

    .line 50462730
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50462733
    move-result p0

    .line 50462734
    return p0
.end method

.method public static synthetic compareTo$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

.method public static concatToString([C)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/String;

    .line 16908294
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 16908297
    return-object v0
.end method

.method public static concatToString([CII)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 50528262
    array-length v1, p0

    .line 50528263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    invoke-static {p1, p2, v1}, Lkotlin/collections/AbstractList$a;->a(III)V

    .line 50528269
    new-instance v0, Ljava/lang/String;

    .line 50528271
    sub-int/2addr p2, p1

    .line 50528272
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 50528275
    return-object v0
.end method

.method public static synthetic concatToString$default([CIIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    if-eqz p3, :cond_a

    .line 84017161
    array-length p2, p0

    .line 84017162
    :cond_a
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    .line 84017165
    move-result-object p0

    .line 84017166
    return-object p0
.end method

.method public static contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Ljava/lang/String;

    .line 33751042
    if-eqz v0, :cond_d

    .line 33751044
    if-eqz p1, :cond_d

    .line 33751046
    check-cast p0, Ljava/lang/String;

    .line 33751048
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result p0

    .line 33751052
    goto :goto_11

    .line 33751053
    :cond_d
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->contentEqualsImpl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751056
    move-result p0

    .line 33751057
    :goto_11
    return p0
.end method

.method public static final contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 3

    .prologue
    .line 50462720
    if-eqz p2, :cond_7

    .line 50462722
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->contentEqualsIgnoreCaseImpl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50462725
    move-result p0

    .line 50462726
    goto :goto_b

    .line 50462727
    :cond_7
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50462730
    move-result p0

    .line 50462731
    :goto_b
    return p0
.end method

.method private static final contentEquals(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33619974
    move-result p0

    .line 33619975
    return p0
.end method

.method private static final contentEquals(Ljava/lang/String;Ljava/lang/StringBuffer;)Z
    .registers 2

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/StringBuffer;)Z

    .line 33816582
    move-result p0

    .line 33816583
    return p0
.end method

.method public static final decapitalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-lez v1, :cond_d

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_4a

    .line 17104912
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_4a

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v3, ""

    .line 17104933
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    :cond_4a
    return-object p0
.end method

.method public static final decapitalize(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 6
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-lez v0, :cond_d

    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    :goto_e
    if-eqz v0, :cond_43

    .line 33947664
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947667
    move-result v0

    .line 33947668
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 33947671
    move-result v0

    .line 33947672
    if-nez v0, :cond_43

    .line 33947674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947676
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947679
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    const-string v3, ""

    .line 33947685
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947704
    move-result-object p0

    .line 33947705
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    move-result-object p0

    .line 33947715
    :cond_43
    return-object p0
.end method

.method public static decodeToString([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/String;

    .line 16908294
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16908296
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16908299
    return-object v0
.end method

.method public static final decodeToString([BIIZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 67371014
    array-length v1, p0

    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    invoke-static {p1, p2, v1}, Lkotlin/collections/AbstractList$a;->a(III)V

    .line 67371021
    if-nez p3, :cond_18

    .line 67371023
    new-instance p3, Ljava/lang/String;

    .line 67371025
    sub-int/2addr p2, p1

    .line 67371026
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67371028
    invoke-direct {p3, p0, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67371031
    return-object p3

    .line 67371032
    :cond_18
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67371034
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 67371037
    move-result-object p3

    .line 67371038
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 67371040
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 67371043
    move-result-object p3

    .line 67371044
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 67371046
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 67371049
    move-result-object p3

    .line 67371050
    sub-int/2addr p2, p1

    .line 67371051
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 67371054
    move-result-object p0

    .line 67371055
    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 67371058
    move-result-object p0

    .line 67371059
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 67371062
    move-result-object p0

    .line 67371063
    const-string p1, ""

    .line 67371065
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371068
    return-object p0
.end method

.method public static synthetic decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    const/4 p1, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    array-length p2, p0

    .line 100859915
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 100859917
    if-eqz p4, :cond_10

    .line 100859919
    const/4 p3, 0x0

    .line 100859920
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([BIIZ)Ljava/lang/String;

    .line 100859923
    move-result-object p0

    .line 100859924
    return-object p0
.end method

.method public static encodeToByteArray(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16908297
    move-result-object p0

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p0
.end method

.method public static final encodeToByteArray(Ljava/lang/String;IIZ)[B
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 67436550
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67436553
    move-result v1

    .line 67436554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    invoke-static {p1, p2, v1}, Lkotlin/collections/AbstractList$a;->a(III)V

    .line 67436560
    if-nez p3, :cond_28

    .line 67436562
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67436565
    move-result-object p0

    .line 67436566
    const-string p1, ""

    .line 67436568
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436571
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67436573
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436576
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67436579
    move-result-object p0

    .line 67436580
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436583
    return-object p0

    .line 67436584
    :cond_28
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67436586
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 67436589
    move-result-object p3

    .line 67436590
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 67436592
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 67436595
    move-result-object p3

    .line 67436596
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 67436598
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 67436601
    move-result-object p3

    .line 67436602
    invoke-static {p0, p1, p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 67436605
    move-result-object p0

    .line 67436606
    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 67436609
    move-result-object p0

    .line 67436610
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 67436613
    move-result p1

    .line 67436614
    if-eqz p1, :cond_64

    .line 67436616
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 67436619
    move-result p1

    .line 67436620
    if-nez p1, :cond_64

    .line 67436622
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 67436625
    move-result p1

    .line 67436626
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 67436629
    move-result-object p2

    .line 67436630
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436633
    array-length p2, p2

    .line 67436634
    if-ne p1, p2, :cond_64

    .line 67436636
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 67436639
    move-result-object p0

    .line 67436640
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436643
    goto :goto_6e

    .line 67436644
    :cond_64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 67436647
    move-result p1

    .line 67436648
    new-array p1, p1, [B

    .line 67436650
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67436653
    move-object p0, p1

    .line 67436654
    :goto_6e
    return-object p0
.end method

.method public static synthetic encodeToByteArray$default(Ljava/lang/String;IIZILjava/lang/Object;)[B
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    const/4 p1, 0x0

    .line 100859910
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 100859912
    if-eqz p5, :cond_e

    .line 100859914
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100859917
    move-result p2

    .line 100859918
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 100859920
    if-eqz p4, :cond_13

    .line 100859922
    const/4 p3, 0x0

    .line 100859923
    :cond_13
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;IIZ)[B

    .line 100859926
    move-result-object p0

    .line 100859927
    return-object p0
.end method

.method public static endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-nez p2, :cond_a

    .line 50593797
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50593800
    move-result p0

    .line 50593801
    return p0

    .line 50593802
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593805
    move-result p2

    .line 50593806
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593809
    move-result v0

    .line 50593810
    sub-int v2, p2, v0

    .line 50593812
    const/4 v4, 0x0

    .line 50593813
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593816
    move-result v5

    .line 50593817
    const/4 v6, 0x1

    .line 50593818
    move-object v1, p0

    .line 50593819
    move-object v3, p1

    .line 50593820
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 50593823
    move-result p0

    .line 50593824
    return p0
.end method

.method public static synthetic endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 50528256
    if-nez p0, :cond_8

    .line 50528258
    if-nez p1, :cond_6

    .line 50528260
    const/4 p0, 0x1

    .line 50528261
    goto :goto_7

    .line 50528262
    :cond_6
    const/4 p0, 0x0

    .line 50528263
    :goto_7
    return p0

    .line 50528264
    :cond_8
    if-nez p2, :cond_f

    .line 50528266
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528269
    move-result p0

    .line 50528270
    goto :goto_13

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50528274
    move-result p0

    .line 50528275
    :goto_13
    return p0
.end method

.method public static synthetic equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

.method private static final varargs format(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    array-length v0, p2

    .line 50528260
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528263
    move-result-object p2

    .line 50528264
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528267
    move-result-object p0

    .line 50528268
    const-string p1, ""

    .line 50528270
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    return-object p0
.end method

.method private static final varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    array-length v0, p1

    .line 33816580
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816587
    move-result-object p0

    .line 33816588
    const-string p1, ""

    .line 33816590
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    return-object p0
.end method

.method private static final varargs format(Lkotlin/jvm/internal/StringCompanionObject;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    array-length p0, p2

    .line 50659332
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659335
    move-result-object p0

    .line 50659336
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659339
    move-result-object p0

    .line 50659340
    const-string p1, ""

    .line 50659342
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    return-object p0
.end method

.method private static final varargs format(Lkotlin/jvm/internal/StringCompanionObject;Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67502080
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    array-length p0, p3

    .line 67502084
    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502087
    move-result-object p0

    .line 67502088
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502091
    move-result-object p0

    .line 67502092
    const-string p1, ""

    .line 67502094
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502097
    return-object p0
.end method

.method public static getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/StringCompanionObject;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-object p0
.end method

.method private static final intern(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

.method private static final lowercase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p0
.end method

.method private static final lowercase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-string p1, ""

    .line 33751049
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    return-object p0
.end method

.method private static final nativeIndexOf(Ljava/lang/String;CI)I
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

.method private static final nativeIndexOf(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50397190
    move-result p0

    .line 50397191
    return p0
.end method

.method private static final nativeLastIndexOf(Ljava/lang/String;CI)I
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

.method private static final nativeLastIndexOf(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 50397190
    move-result p0

    .line 50397191
    return p0
.end method

.method private static final offsetByCodePoints(Ljava/lang/String;II)I
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

.method public static final regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 13

    .prologue
    .line 100859904
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    instance-of v0, p0, Ljava/lang/String;

    .line 100859909
    if-eqz v0, :cond_1a

    .line 100859911
    instance-of v0, p2, Ljava/lang/String;

    .line 100859913
    if-eqz v0, :cond_1a

    .line 100859915
    move-object v1, p0

    .line 100859916
    check-cast v1, Ljava/lang/String;

    .line 100859918
    move-object v3, p2

    .line 100859919
    check-cast v3, Ljava/lang/String;

    .line 100859921
    move v2, p1

    .line 100859922
    move v4, p3

    .line 100859923
    move v5, p4

    .line 100859924
    move v6, p5

    .line 100859925
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 100859928
    move-result p0

    .line 100859929
    return p0

    .line 100859930
    :cond_1a
    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 100859933
    move-result p0

    .line 100859934
    return p0
.end method

.method public static regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .registers 12

    .prologue
    .line 100925440
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    if-nez p5, :cond_a

    .line 100925445
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 100925448
    move-result p0

    .line 100925449
    goto :goto_14

    .line 100925450
    :cond_a
    move-object v0, p0

    .line 100925451
    move v1, p5

    .line 100925452
    move v2, p1

    .line 100925453
    move-object v3, p2

    .line 100925454
    move v4, p3

    .line 100925455
    move v5, p4

    .line 100925456
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 100925459
    move-result p0

    .line 100925460
    :goto_14
    return p0
.end method

.method public static synthetic regionMatches$default(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZILjava/lang/Object;)Z
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414338
    if-eqz p6, :cond_7

    .line 134414340
    const/4 p5, 0x0

    .line 134414341
    const/4 v5, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move v3, p3

    .line 134414348
    move v4, p4

    .line 134414349
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 134414352
    move-result p0

    .line 134414353
    return p0
.end method

.method public static synthetic regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p6, p6, 0x10

    .line 134479874
    if-eqz p6, :cond_7

    .line 134479876
    const/4 p5, 0x0

    .line 134479877
    const/4 v5, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v5, p5

    .line 134479880
    :goto_8
    move-object v0, p0

    .line 134479881
    move v1, p1

    .line 134479882
    move-object v2, p2

    .line 134479883
    move v3, p3

    .line 134479884
    move v4, p4

    .line 134479885
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 134479888
    move-result p0

    .line 134479889
    return p0
.end method

.method public static repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-ltz p1, :cond_9

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v2, 0x0

    .line 33882122
    :goto_a
    if-eqz v2, :cond_4f

    .line 33882124
    const-string v2, ""

    .line 33882126
    if-eqz p1, :cond_4e

    .line 33882128
    if-eq p1, v1, :cond_4a

    .line 33882130
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_4e

    .line 33882136
    if-eq v3, v1, :cond_37

    .line 33882138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882140
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882143
    move-result v2

    .line 33882144
    mul-int v2, v2, p1

    .line 33882146
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33882149
    if-gt v1, p1, :cond_2f

    .line 33882151
    :goto_27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33882154
    if-eq v1, p1, :cond_2f

    .line 33882156
    add-int/lit8 v1, v1, 0x1

    .line 33882158
    goto :goto_27

    .line 33882159
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882166
    goto :goto_4e

    .line 33882167
    :cond_37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882170
    move-result p0

    .line 33882171
    new-array v1, p1, [C

    .line 33882173
    :goto_3d
    if-ge v0, p1, :cond_44

    .line 33882175
    aput-char p0, v1, v0

    .line 33882177
    add-int/lit8 v0, v0, 0x1

    .line 33882179
    goto :goto_3d

    .line 33882180
    :cond_44
    new-instance v2, Ljava/lang/String;

    .line 33882182
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 33882185
    goto :goto_4e

    .line 33882186
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object v2

    .line 33882190
    :cond_4e
    :goto_4e
    return-object v2

    .line 33882191
    :cond_4f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882193
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 33882195
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882201
    const/16 p1, 0x2e

    .line 33882203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p0

    .line 33882210
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882215
    move-result-object p0

    .line 33882216
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882219
    throw p1
.end method

.method public static final replace(Ljava/lang/String;CCZ)Ljava/lang/String;
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    if-nez p3, :cond_10

    .line 67371014
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 67371017
    move-result-object p0

    .line 67371018
    const-string p1, ""

    .line 67371020
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371023
    return-object p0

    .line 67371024
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67371027
    move-result v1

    .line 67371028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67371030
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67371033
    :goto_19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67371036
    move-result v1

    .line 67371037
    if-ge v0, v1, :cond_30

    .line 67371039
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67371042
    move-result v1

    .line 67371043
    invoke-static {v1, p1, p3}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 67371046
    move-result v3

    .line 67371047
    if-eqz v3, :cond_2a

    .line 67371049
    move v1, p2

    .line 67371050
    :cond_2a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371053
    add-int/lit8 v0, v0, 0x1

    .line 67371055
    goto :goto_19

    .line 67371056
    :cond_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371059
    move-result-object p0

    .line 67371060
    return-object p0
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    invoke-static {p0, p1, v0, p3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 67436551
    move-result v1

    .line 67436552
    if-gez v1, :cond_b

    .line 67436554
    return-object p0

    .line 67436555
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436558
    move-result v2

    .line 67436559
    const/4 v3, 0x1

    .line 67436560
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436563
    move-result v3

    .line 67436564
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67436567
    move-result v4

    .line 67436568
    sub-int/2addr v4, v2

    .line 67436569
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436572
    move-result v5

    .line 67436573
    add-int/2addr v4, v5

    .line 67436574
    if-ltz v4, :cond_4b

    .line 67436576
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67436578
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67436581
    :cond_25
    invoke-virtual {v5, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67436584
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    add-int v0, v1, v2

    .line 67436589
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67436592
    move-result v4

    .line 67436593
    if-ge v1, v4, :cond_3a

    .line 67436595
    add-int/2addr v1, v3

    .line 67436596
    invoke-static {p0, p1, v1, p3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 67436599
    move-result v1

    .line 67436600
    if-gtz v1, :cond_25

    .line 67436602
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67436605
    move-result p1

    .line 67436606
    invoke-virtual {v5, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67436609
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436612
    move-result-object p0

    .line 67436613
    const-string p1, ""

    .line 67436615
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436618
    return-object p0

    .line 67436619
    :cond_4b
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 67436621
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67436624
    throw p0
.end method

.method public static synthetic replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

.method public static synthetic replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100859912
    move-result-object p0

    .line 100859913
    return-object p0
.end method

.method public static final replaceFirst(Ljava/lang/String;CCZ)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    const/4 v3, 0x0

    .line 67305477
    const/4 v5, 0x2

    .line 67305478
    const/4 v6, 0x0

    .line 67305479
    move-object v1, p0

    .line 67305480
    move v2, p1

    .line 67305481
    move v4, p3

    .line 67305482
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67305485
    move-result p1

    .line 67305486
    if-gez p1, :cond_11

    .line 67305488
    goto :goto_1f

    .line 67305489
    :cond_11
    add-int/lit8 p3, p1, 0x1

    .line 67305491
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67305494
    move-result-object p2

    .line 67305495
    invoke-static {p0, p1, p3, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67305498
    move-result-object p0

    .line 67305499
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67305502
    move-result-object p0

    .line 67305503
    :goto_1f
    return-object p0
.end method

.method public static replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    const/4 v4, 0x2

    .line 67371013
    const/4 v5, 0x0

    .line 67371014
    move-object v0, p0

    .line 67371015
    move-object v1, p1

    .line 67371016
    move v3, p3

    .line 67371017
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67371020
    move-result p3

    .line 67371021
    if-gez p3, :cond_10

    .line 67371023
    goto :goto_1d

    .line 67371024
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371027
    move-result p1

    .line 67371028
    add-int/2addr p1, p3

    .line 67371029
    invoke-static {p0, p3, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67371032
    move-result-object p0

    .line 67371033
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371036
    move-result-object p0

    .line 67371037
    :goto_1d
    return-object p0
.end method

.method public static synthetic replaceFirst$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsJVMKt;->replaceFirst(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

.method public static synthetic replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    const/4 p3, 0x0

    .line 100859909
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100859912
    move-result-object p0

    .line 100859913
    return-object p0
.end method

.method public static final split(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/regex/Pattern;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->requireNonNegativeLimit(I)V

    .line 50528262
    if-nez p2, :cond_9

    .line 50528264
    const/4 p2, -0x1

    .line 50528265
    :cond_9
    invoke-virtual {p1, p0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 50528268
    move-result-object p0

    .line 50528269
    const-string p1, ""

    .line 50528271
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528274
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50528277
    move-result-object p0

    .line 50528278
    return-object p0
.end method

.method public static synthetic split$default(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;IILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->split(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;I)Ljava/util/List;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

.method public static startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .registers 10

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    if-nez p3, :cond_a

    .line 67305477
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 67305480
    move-result p0

    .line 67305481
    return p0

    .line 67305482
    :cond_a
    const/4 v3, 0x0

    .line 67305483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67305486
    move-result v4

    .line 67305487
    move-object v0, p0

    .line 67305488
    move v1, p2

    .line 67305489
    move-object v2, p1

    .line 67305490
    move v5, p3

    .line 67305491
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 67305494
    move-result p0

    .line 67305495
    return p0
.end method

.method public static startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-nez p2, :cond_a

    .line 50593797
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50593800
    move-result p0

    .line 50593801
    return p0

    .line 50593802
    :cond_a
    const/4 v1, 0x0

    .line 50593803
    const/4 v3, 0x0

    .line 50593804
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593807
    move-result v4

    .line 50593808
    move-object v0, p0

    .line 50593809
    move-object v2, p1

    .line 50593810
    move v5, p2

    .line 50593811
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 50593814
    move-result p0

    .line 50593815
    return p0
.end method

.method public static synthetic startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method

.method public static synthetic startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84082696
    move-result p0

    .line 84082697
    return p0
.end method

.method private static final substring(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    const-string p1, ""

    .line 33685514
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685517
    return-object p0
.end method

.method private static final substring(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50528263
    move-result-object p0

    .line 50528264
    const-string p1, ""

    .line 50528266
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528269
    return-object p0
.end method

.method private static final toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33685510
    move-result-object p0

    .line 33685511
    const-string p1, ""

    .line 33685513
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    return-object p0
.end method

.method public static synthetic toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305474
    if-eqz p2, :cond_6

    .line 67305476
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67305478
    :cond_6
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305481
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67305484
    move-result-object p0

    .line 67305485
    const-string p1, ""

    .line 67305487
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305490
    return-object p0
.end method

.method private static final toCharArray(Ljava/lang/String;)[C
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

.method public static final toCharArray(Ljava/lang/String;II)[C
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$a;

    .line 50528262
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50528265
    move-result v2

    .line 50528266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    invoke-static {p1, p2, v2}, Lkotlin/collections/AbstractList$a;->a(III)V

    .line 50528272
    sub-int v1, p2, p1

    .line 50528274
    new-array v1, v1, [C

    .line 50528276
    invoke-virtual {p0, p1, p2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 50528279
    return-object v1
.end method

.method private static final toCharArray(Ljava/lang/String;[CIII)[C
    .registers 5

    .prologue
    .line 83951616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 83951622
    return-object p1
.end method

.method public static synthetic toCharArray$default(Ljava/lang/String;IIILjava/lang/Object;)[C
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84082695
    if-eqz p3, :cond_d

    .line 84082697
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84082700
    move-result p2

    .line 84082701
    :cond_d
    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->toCharArray(Ljava/lang/String;II)[C

    .line 84082704
    move-result-object p0

    .line 84082705
    return-object p0
.end method

.method public static synthetic toCharArray$default(Ljava/lang/String;[CIIIILjava/lang/Object;)[C
    .registers 8

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x2

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p6, :cond_6

    .line 117702661
    const/4 p2, 0x0

    .line 117702662
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117702664
    if-eqz p6, :cond_b

    .line 117702666
    const/4 p3, 0x0

    .line 117702667
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117702669
    if-eqz p5, :cond_13

    .line 117702671
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117702674
    move-result p4

    .line 117702675
    :cond_13
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702678
    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 117702681
    return-object p1
.end method

.method private static final toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

.method private static final toLowerCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-string p1, ""

    .line 33751049
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    return-object p0
.end method

.method private static final toPattern(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33685511
    move-result-object p0

    .line 33685512
    const-string p1, ""

    .line 33685514
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685517
    return-object p0
.end method

.method public static synthetic toPattern$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/util/regex/Pattern;
    .registers 4

    .prologue
    .line 67305472
    and-int/lit8 p2, p2, 0x1

    .line 67305474
    const/4 p3, 0x0

    .line 67305475
    if-eqz p2, :cond_6

    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305481
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 67305484
    move-result-object p0

    .line 67305485
    const-string p1, ""

    .line 67305487
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305490
    return-object p0
.end method

.method private static final toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

.method private static final toUpperCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-string p1, ""

    .line 33751049
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    return-object p0
.end method

.method private static final uppercase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p0
.end method

.method private static final uppercase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-string p1, ""

    .line 33751049
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    return-object p0
.end method
