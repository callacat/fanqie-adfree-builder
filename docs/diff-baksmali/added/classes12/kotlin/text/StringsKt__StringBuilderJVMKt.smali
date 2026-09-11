.class Lkotlin/text/StringsKt__StringBuilderJVMKt;
.super Lkotlin/text/StringsKt__RegexExtensionsKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa554d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/StringsKt__RegexExtensionsKt;-><init>()V

    return-void
.end method

.method private static final append(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33685511
    const-string p1, ""

    .line 33685513
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    return-object p0
.end method

.method private static final append(Ljava/lang/StringBuilder;S)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751047
    const-string p1, ""

    .line 33751049
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751047
    const-string p1, ""

    .line 33751049
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    const/16 p1, 0xa

    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751057
    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;D)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33816583
    const-string p1, ""

    .line 33816585
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    const/16 p1, 0xa

    .line 33816590
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816593
    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;F)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882119
    const-string p1, ""

    .line 33882121
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    const/16 p1, 0xa

    .line 33882126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882129
    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947655
    const-string p1, ""

    .line 33947657
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    const/16 p1, 0xa

    .line 33947662
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947665
    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013191
    const-string p1, ""

    .line 34013193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013196
    const/16 p1, 0xa

    .line 34013198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013201
    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 34078727
    const-string p1, ""

    .line 34078729
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078732
    const/16 p1, 0xa

    .line 34078734
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078737
    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34144263
    const-string p1, ""

    .line 34144265
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144268
    const/16 p1, 0xa

    .line 34144270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144273
    return-object p0
.end method

.method private static final appendLine(Ljava/lang/StringBuilder;S)Ljava/lang/StringBuilder;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static final appendRange(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67239942
    const-string p1, ""

    .line 67239944
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67239947
    return-object p0
.end method

.method private static final appendRange(Ljava/lang/StringBuilder;[CII)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sub-int/2addr p3, p2

    .line 67305476
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 67305479
    const-string p1, ""

    .line 67305481
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305484
    return-object p0
.end method

.method public static final appendln(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lkotlin/text/u;->a:Ljava/lang/String;

    .line 16908294
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16908297
    move-result-object p0

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p0
.end method

.method private static final appendln(Ljava/lang/Appendable;C)Ljava/lang/Appendable;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33751047
    move-result-object p0

    .line 33751048
    const-string p1, ""

    .line 33751050
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-static {p0}, Lkotlin/text/StringsKt__StringBuilderJVMKt;->appendln(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

.method private static final appendln(Ljava/lang/Appendable;Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33816583
    move-result-object p0

    .line 33816584
    const-string p1, ""

    .line 33816586
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    invoke-static {p0}, Lkotlin/text/StringsKt__StringBuilderJVMKt;->appendln(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0
.end method

.method public static appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lkotlin/text/u;->a:Ljava/lang/String;

    .line 17104902
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104905
    const-string v0, ""

    .line 17104907
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947655
    const-string p1, ""

    .line 33947657
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33947663
    move-result-object p0

    .line 33947664
    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013191
    const-string p1, ""

    .line 34013193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013196
    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34013199
    move-result-object p0

    .line 34013200
    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;D)Ljava/lang/StringBuilder;
    .registers 4
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34078727
    const-string p1, ""

    .line 34078729
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078732
    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34078735
    move-result-object p0

    .line 34078736
    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;F)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34144263
    const-string p1, ""

    .line 34144265
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144268
    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34144271
    move-result-object p0

    .line 34144272
    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .registers 4
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 396
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 316
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;S)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 376
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .registers 3
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final appendln(Ljava/lang/StringBuilder;[C)Ljava/lang/StringBuilder;
    .registers 2
    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.4"
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->appendln(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16842759
    return-object p0
.end method

.method private static final deleteAt(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33685511
    move-result-object p0

    .line 33685512
    const-string p1, ""

    .line 33685514
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685517
    return-object p0
.end method

.method private static final deleteRange(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50462727
    move-result-object p0

    .line 50462728
    const-string p1, ""

    .line 50462730
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462733
    return-object p0
.end method

.method private static final insert(Ljava/lang/StringBuilder;IB)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 50462727
    move-result-object p0

    .line 50462728
    const-string p1, ""

    .line 50462730
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462733
    return-object p0
.end method

.method private static final insert(Ljava/lang/StringBuilder;IS)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 50528263
    move-result-object p0

    .line 50528264
    const-string p1, ""

    .line 50528266
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528269
    return-object p0
.end method

.method private static final insertRange(Ljava/lang/StringBuilder;ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 84017158
    move-result-object p0

    .line 84017159
    const-string p1, ""

    .line 84017161
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84017164
    return-object p0
.end method

.method private static final insertRange(Ljava/lang/StringBuilder;I[CII)Ljava/lang/StringBuilder;
    .registers 5

    .prologue
    .line 84082688
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sub-int/2addr p4, p3

    .line 84082692
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    .line 84082695
    move-result-object p0

    .line 84082696
    const-string p1, ""

    .line 84082698
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082701
    return-object p0
.end method

.method private static final set(Ljava/lang/StringBuilder;IC)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 50397191
    return-void
.end method

.method private static final setRange(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67239942
    move-result-object p0

    .line 67239943
    const-string p1, ""

    .line 67239945
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67239948
    return-object p0
.end method

.method private static final toCharArray(Ljava/lang/StringBuilder;[CIII)V
    .registers 5

    .prologue
    .line 83951616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 83951622
    return-void
.end method

.method public static synthetic toCharArray$default(Ljava/lang/StringBuilder;[CIIIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    const/4 p2, 0x0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    const/4 p3, 0x0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_13

    .line 117637135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 117637138
    move-result p4

    .line 117637139
    :cond_13
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637142
    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 117637145
    return-void
.end method
