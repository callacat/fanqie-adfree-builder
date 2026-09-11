.class Lkotlin/math/MathKt__MathJVMKt;
.super Lkotlin/math/MathKt__MathHKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5491

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/math/MathKt__MathHKt;-><init>()V

    return-void
.end method

.method private static final IEEErem(DD)D
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

.method private static final IEEErem(FF)F
    .registers 4

    .prologue
    .line 33685504
    float-to-double v0, p0

    .line 33685505
    float-to-double p0, p1

    .line 33685506
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 33685509
    move-result-wide p0

    .line 33685510
    double-to-float p0, p0

    .line 33685511
    return p0
.end method

.method private static final abs(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final abs(F)F
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16908291
    move-result p0

    .line 16908292
    return p0
.end method

.method private static final abs(I)I
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 16973827
    move-result p0

    .line 16973828
    return p0
.end method

.method private static final abs(J)J
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 17039363
    move-result-wide p0

    .line 17039364
    return-wide p0
.end method

.method private static final acos(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final acos(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method public static final acosh(D)D
    .registers 9

    .prologue
    .line 17104896
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17104898
    cmpg-double v2, p0, v0

    .line 17104900
    if-gez v2, :cond_9

    .line 17104902
    const-wide/high16 p0, -0x8000000000000L

    .line 17104904
    goto :goto_49

    .line 17104905
    :cond_9
    sget-wide v0, Lkotlin/math/a;->d:D

    .line 17104907
    cmpl-double v2, p0, v0

    .line 17104909
    if-lez v2, :cond_17

    .line 17104911
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 17104914
    move-result-wide p0

    .line 17104915
    sget-wide v0, Lkotlin/math/a;->a:D

    .line 17104917
    add-double/2addr p0, v0

    .line 17104918
    goto :goto_49

    .line 17104919
    :cond_17
    const/4 v0, 0x1

    .line 17104920
    int-to-double v0, v0

    .line 17104921
    sub-double v2, p0, v0

    .line 17104923
    sget-wide v4, Lkotlin/math/a;->c:D

    .line 17104925
    cmpl-double v6, v2, v4

    .line 17104927
    if-ltz v6, :cond_2e

    .line 17104929
    mul-double v2, p0, p0

    .line 17104931
    sub-double/2addr v2, v0

    .line 17104932
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17104935
    move-result-wide v0

    .line 17104936
    add-double/2addr p0, v0

    .line 17104937
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 17104940
    move-result-wide p0

    .line 17104941
    goto :goto_49

    .line 17104942
    :cond_2e
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17104945
    move-result-wide p0

    .line 17104946
    sget-wide v0, Lkotlin/math/a;->b:D

    .line 17104948
    cmpl-double v2, p0, v0

    .line 17104950
    if-ltz v2, :cond_41

    .line 17104952
    mul-double v0, p0, p0

    .line 17104954
    mul-double v0, v0, p0

    .line 17104956
    const/16 v2, 0xc

    .line 17104958
    int-to-double v2, v2

    .line 17104959
    div-double/2addr v0, v2

    .line 17104960
    sub-double/2addr p0, v0

    .line 17104961
    :cond_41
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 17104963
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17104966
    move-result-wide v0

    .line 17104967
    mul-double p0, p0, v0

    .line 17104969
    :goto_49
    return-wide p0
.end method

.method private static final acosh(F)F
    .registers 3

    .prologue
    .line 16842752
    float-to-double v0, p0

    .line 16842753
    invoke-static {v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->acosh(D)D

    .line 16842756
    move-result-wide v0

    .line 16842757
    double-to-float p0, v0

    .line 16842758
    return p0
.end method

.method private static final asin(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final asin(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method public static final asinh(D)D
    .registers 7

    .prologue
    .line 17104896
    sget-wide v0, Lkotlin/math/a;->c:D

    .line 17104898
    cmpl-double v2, p0, v0

    .line 17104900
    if-ltz v2, :cond_35

    .line 17104902
    sget-wide v0, Lkotlin/math/a;->e:D

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    cmpl-double v3, p0, v0

    .line 17104907
    if-lez v3, :cond_27

    .line 17104909
    sget-wide v0, Lkotlin/math/a;->d:D

    .line 17104911
    cmpl-double v3, p0, v0

    .line 17104913
    if-lez v3, :cond_1b

    .line 17104915
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 17104918
    move-result-wide p0

    .line 17104919
    sget-wide v0, Lkotlin/math/a;->a:D

    .line 17104921
    add-double/2addr p0, v0

    .line 17104922
    goto :goto_53

    .line 17104923
    :cond_1b
    const/4 v0, 0x2

    .line 17104924
    int-to-double v0, v0

    .line 17104925
    mul-double p0, p0, v0

    .line 17104927
    int-to-double v0, v2

    .line 17104928
    div-double/2addr v0, p0

    .line 17104929
    add-double/2addr p0, v0

    .line 17104930
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 17104933
    move-result-wide p0

    .line 17104934
    goto :goto_53

    .line 17104935
    :cond_27
    mul-double v0, p0, p0

    .line 17104937
    int-to-double v2, v2

    .line 17104938
    add-double/2addr v0, v2

    .line 17104939
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17104942
    move-result-wide v0

    .line 17104943
    add-double/2addr p0, v0

    .line 17104944
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 17104947
    move-result-wide p0

    .line 17104948
    goto :goto_53

    .line 17104949
    :cond_35
    neg-double v0, v0

    .line 17104950
    cmpg-double v2, p0, v0

    .line 17104952
    if-gtz v2, :cond_41

    .line 17104954
    neg-double p0, p0

    .line 17104955
    invoke-static {p0, p1}, Lkotlin/math/MathKt__MathJVMKt;->asinh(D)D

    .line 17104958
    move-result-wide p0

    .line 17104959
    neg-double p0, p0

    .line 17104960
    goto :goto_53

    .line 17104961
    :cond_41
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 17104964
    move-result-wide v0

    .line 17104965
    sget-wide v2, Lkotlin/math/a;->b:D

    .line 17104967
    cmpl-double v4, v0, v2

    .line 17104969
    if-ltz v4, :cond_53

    .line 17104971
    mul-double v0, p0, p0

    .line 17104973
    mul-double v0, v0, p0

    .line 17104975
    const/4 v2, 0x6

    .line 17104976
    int-to-double v2, v2

    .line 17104977
    div-double/2addr v0, v2

    .line 17104978
    sub-double/2addr p0, v0

    .line 17104979
    :cond_53
    :goto_53
    return-wide p0
.end method

.method private static final asinh(F)F
    .registers 3

    .prologue
    .line 16842752
    float-to-double v0, p0

    .line 16842753
    invoke-static {v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->asinh(D)D

    .line 16842756
    move-result-wide v0

    .line 16842757
    double-to-float p0, v0

    .line 16842758
    return p0
.end method

.method private static final atan(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final atan(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method private static final atan2(DD)D
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

.method private static final atan2(FF)F
    .registers 4

    .prologue
    .line 33685504
    float-to-double v0, p0

    .line 33685505
    float-to-double p0, p1

    .line 33685506
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 33685509
    move-result-wide p0

    .line 33685510
    double-to-float p0, p0

    .line 33685511
    return p0
.end method

.method public static final atanh(D)D
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 17039363
    move-result-wide v0

    .line 17039364
    sget-wide v2, Lkotlin/math/a;->c:D

    .line 17039366
    cmpg-double v4, v0, v2

    .line 17039368
    if-gez v4, :cond_1d

    .line 17039370
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 17039373
    move-result-wide v0

    .line 17039374
    sget-wide v2, Lkotlin/math/a;->b:D

    .line 17039376
    cmpl-double v4, v0, v2

    .line 17039378
    if-lez v4, :cond_1c

    .line 17039380
    mul-double v0, p0, p0

    .line 17039382
    mul-double v0, v0, p0

    .line 17039384
    const/4 v2, 0x3

    .line 17039385
    int-to-double v2, v2

    .line 17039386
    div-double/2addr v0, v2

    .line 17039387
    add-double/2addr p0, v0

    .line 17039388
    :cond_1c
    return-wide p0

    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    int-to-double v0, v0

    .line 17039391
    add-double v2, v0, p0

    .line 17039393
    sub-double/2addr v0, p0

    .line 17039394
    div-double/2addr v2, v0

    .line 17039395
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 17039398
    move-result-wide p0

    .line 17039399
    const/4 v0, 0x2

    .line 17039400
    int-to-double v0, v0

    .line 17039401
    div-double/2addr p0, v0

    .line 17039402
    return-wide p0
.end method

.method private static final atanh(F)F
    .registers 3

    .prologue
    .line 16842752
    float-to-double v0, p0

    .line 16842753
    invoke-static {v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->atanh(D)D

    .line 16842756
    move-result-wide v0

    .line 16842757
    double-to-float p0, v0

    .line 16842758
    return p0
.end method

.method private static final cbrt(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->cbrt(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final cbrt(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method private static final ceil(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final ceil(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method private static final cos(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final cos(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method private static final cosh(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final cosh(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method private static final exp(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final exp(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method private static final expm1(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->expm1(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final expm1(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method private static final floor(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final floor(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method private static final getAbsoluteValue(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final getAbsoluteValue(F)F
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16908291
    move-result p0

    .line 16908292
    return p0
.end method

.method private static final getAbsoluteValue(I)I
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 16973827
    move-result p0

    .line 16973828
    return p0
.end method

.method private static final getAbsoluteValue(J)J
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 17039363
    move-result-wide p0

    .line 17039364
    return-wide p0
.end method

.method public static synthetic getAbsoluteValue$annotations(D)V
    .registers 2

    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(F)V
    .registers 1

    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(I)V
    .registers 1

    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(J)V
    .registers 2

    return-void
.end method

.method private static final getSign(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final getSign(F)F
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 16908291
    move-result p0

    .line 16908292
    return p0
.end method

.method public static getSign(I)I
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 16973827
    move-result p0

    .line 16973828
    return p0
.end method

.method public static getSign(J)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 17039363
    move-result p0

    .line 17039364
    return p0
.end method

.method public static synthetic getSign$annotations(D)V
    .registers 2

    return-void
.end method

.method public static synthetic getSign$annotations(F)V
    .registers 1

    return-void
.end method

.method public static synthetic getSign$annotations(I)V
    .registers 1

    return-void
.end method

.method public static synthetic getSign$annotations(J)V
    .registers 2

    return-void
.end method

.method private static final getUlp(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final getUlp(F)F
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 16908291
    move-result p0

    .line 16908292
    return p0
.end method

.method public static synthetic getUlp$annotations(D)V
    .registers 2

    return-void
.end method

.method public static synthetic getUlp$annotations(F)V
    .registers 1

    return-void
.end method

.method private static final hypot(DD)D
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

.method private static final hypot(FF)F
    .registers 4

    .prologue
    .line 33685504
    float-to-double v0, p0

    .line 33685505
    float-to-double p0, p1

    .line 33685506
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 33685509
    move-result-wide p0

    .line 33685510
    double-to-float p0, p0

    .line 33685511
    return p0
.end method

.method private static final ln(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final ln(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method private static final ln1p(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->log1p(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final ln1p(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method public static final log(DD)D
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    cmpg-double v2, p2, v0

    .line 33751044
    if-lez v2, :cond_1c

    .line 33751046
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33751048
    cmpg-double v2, p2, v0

    .line 33751050
    if-nez v2, :cond_e

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_12

    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 33751061
    move-result-wide p0

    .line 33751062
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 33751065
    move-result-wide p2

    .line 33751066
    div-double/2addr p0, p2

    .line 33751067
    return-wide p0

    .line 33751068
    :cond_1c
    :goto_1c
    const-wide/high16 p0, -0x8000000000000L

    .line 33751070
    return-wide p0
.end method

.method public static final log(FF)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    cmpg-float v0, p1, v0

    .line 33816579
    if-lez v0, :cond_1e

    .line 33816581
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816583
    cmpg-float v0, p1, v0

    .line 33816585
    if-nez v0, :cond_d

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_11

    .line 33816592
    goto :goto_1e

    .line 33816593
    :cond_11
    float-to-double v0, p0

    .line 33816594
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 33816597
    move-result-wide v0

    .line 33816598
    float-to-double p0, p1

    .line 33816599
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 33816602
    move-result-wide p0

    .line 33816603
    div-double/2addr v0, p0

    .line 33816604
    double-to-float p0, v0

    .line 33816605
    return p0

    .line 33816606
    :cond_1e
    :goto_1e
    const/high16 p0, -0x400000

    .line 33816608
    return p0
.end method

.method private static final log10(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final log10(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method public static final log2(D)D
    .registers 4

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    sget-wide v0, Lkotlin/math/a;->a:D

    .line 16842758
    div-double/2addr p0, v0

    .line 16842759
    return-wide p0
.end method

.method public static final log2(F)F
    .registers 5

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    sget-wide v2, Lkotlin/math/a;->a:D

    .line 16908295
    div-double/2addr v0, v2

    .line 16908296
    double-to-float p0, v0

    .line 16908297
    return p0
.end method

.method private static final max(DD)D
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

.method private static final max(FF)F
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 33685507
    move-result p0

    .line 33685508
    return p0
.end method

.method private static final max(II)I
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 33751043
    move-result p0

    .line 33751044
    return p0
.end method

.method private static final max(JJ)J
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 33816579
    move-result-wide p0

    .line 33816580
    return-wide p0
.end method

.method private static final min(DD)D
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

.method private static final min(FF)F
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 33685507
    move-result p0

    .line 33685508
    return p0
.end method

.method private static final min(II)I
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 33751043
    move-result p0

    .line 33751044
    return p0
.end method

.method private static final min(JJ)J
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 33816579
    move-result-wide p0

    .line 33816580
    return-wide p0
.end method

.method private static final nextDown(D)D
    .registers 4

    .prologue
    .line 16842752
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 16842754
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    .line 16842757
    move-result-wide p0

    .line 16842758
    return-wide p0
.end method

.method private static final nextDown(F)F
    .registers 3

    .prologue
    .line 16908288
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 16908290
    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    .line 16908293
    move-result p0

    .line 16908294
    return p0
.end method

.method private static final nextTowards(DD)D
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->nextAfter(DD)D

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

.method private static final nextTowards(FF)F
    .registers 4

    .prologue
    .line 33685504
    float-to-double v0, p1

    .line 33685505
    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    .line 33685508
    move-result p0

    .line 33685509
    return p0
.end method

.method private static final nextUp(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final nextUp(F)F
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Math;->nextUp(F)F

    .line 16908291
    move-result p0

    .line 16908292
    return p0
.end method

.method private static final pow(DD)D
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

.method private static final pow(DI)D
    .registers 5

    .prologue
    .line 33685504
    int-to-double v0, p2

    .line 33685505
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33685508
    move-result-wide p0

    .line 33685509
    return-wide p0
.end method

.method private static final pow(FF)F
    .registers 4

    .prologue
    .line 33751040
    float-to-double v0, p0

    .line 33751041
    float-to-double p0, p1

    .line 33751042
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 33751045
    move-result-wide p0

    .line 33751046
    double-to-float p0, p0

    .line 33751047
    return p0
.end method

.method private static final pow(FI)F
    .registers 4

    .prologue
    .line 33816576
    float-to-double v0, p0

    .line 33816577
    int-to-double p0, p1

    .line 33816578
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 33816581
    move-result-wide p0

    .line 33816582
    double-to-float p0, p0

    .line 33816583
    return p0
.end method

.method private static final round(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final round(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method public static roundToInt(D)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_22

    .line 17039366
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 17039371
    cmpl-double v2, p0, v0

    .line 17039373
    if-lez v2, :cond_13

    .line 17039375
    const p0, 0x7fffffff

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 17039381
    cmpg-double v2, p0, v0

    .line 17039383
    if-gez v2, :cond_1c

    .line 17039385
    const/high16 p0, -0x80000000

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17039391
    move-result-wide p0

    .line 17039392
    long-to-int p0, p0

    .line 17039393
    :goto_21
    return p0

    .line 17039394
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039396
    const-string p1, "Cannot round NaN value."

    .line 17039398
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p0
.end method

.method public static roundToInt(F)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16973833
    move-result p0

    .line 16973834
    return p0

    .line 16973835
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973837
    const-string v0, "Cannot round NaN value."

    .line 16973839
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p0
.end method

.method public static roundToLong(D)J
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_b

    .line 16973830
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 16973833
    move-result-wide p0

    .line 16973834
    return-wide p0

    .line 16973835
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973837
    const-string p1, "Cannot round NaN value."

    .line 16973839
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p0
.end method

.method public static roundToLong(F)J
    .registers 3

    .prologue
    .line 16842752
    float-to-double v0, p0

    .line 16842753
    sget p0, Lkotlin/math/MathKt;->a:I

    .line 16842755
    invoke-static {v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(D)J

    .line 16842758
    move-result-wide v0

    .line 16842759
    return-wide v0
.end method

.method private static final sign(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final sign(F)F
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 16908291
    move-result p0

    .line 16908292
    return p0
.end method

.method private static final sin(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final sin(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method private static final sinh(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final sinh(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method private static final sqrt(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final sqrt(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method private static final tan(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final tan(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method private static final tanh(D)D
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Ljava/lang/Math;->tanh(D)D

    .line 16842755
    move-result-wide p0

    .line 16842756
    return-wide p0
.end method

.method private static final tanh(F)F
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    return p0
.end method

.method public static final truncate(D)D
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1c

    .line 16973830
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_1c

    .line 16973837
    :cond_d
    const-wide/16 v0, 0x0

    .line 16973839
    cmpl-double v2, p0, v0

    .line 16973841
    if-lez v2, :cond_18

    .line 16973843
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 16973846
    move-result-wide p0

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 16973851
    move-result-wide p0

    .line 16973852
    :cond_1c
    :goto_1c
    return-wide p0
.end method

.method public static final truncate(F)F
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_1e

    .line 17039366
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_1e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    cmpl-float v0, p0, v0

    .line 17039376
    if-lez v0, :cond_18

    .line 17039378
    float-to-double v0, p0

    .line 17039379
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17039382
    move-result-wide v0

    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    float-to-double v0, p0

    .line 17039385
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17039388
    move-result-wide v0

    .line 17039389
    :goto_1d
    double-to-float p0, v0

    .line 17039390
    :cond_1e
    :goto_1e
    return p0
.end method

.method private static final withSign(DD)D
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->copySign(DD)D

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

.method private static final withSign(DI)D
    .registers 5

    .prologue
    .line 33685504
    int-to-double v0, p2

    .line 33685505
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 33685508
    move-result-wide p0

    .line 33685509
    return-wide p0
.end method

.method private static final withSign(FF)F
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    .line 33751043
    move-result p0

    .line 33751044
    return p0
.end method

.method private static final withSign(FI)F
    .registers 2

    .prologue
    .line 33816576
    int-to-float p1, p1

    .line 33816577
    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    .line 33816580
    move-result p0

    .line 33816581
    return p0
.end method
