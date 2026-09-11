.class public Lcom/lynx/tasm/utils/FloatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1812

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static floatsEqual(FF)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    if-nez v0, :cond_1e

    .line 33816584
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816590
    goto :goto_1e

    .line 33816591
    :cond_f
    sub-float/2addr p1, p0

    .line 33816592
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816595
    move-result p0

    .line 33816596
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 33816599
    cmpg-float p0, p0, p1

    .line 33816601
    if-gez p0, :cond_1c

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    return v1

    .line 33816606
    :cond_1e
    :goto_1e
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816609
    move-result p0

    .line 33816610
    if-eqz p0, :cond_2b

    .line 33816612
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816615
    move-result p0

    .line 33816616
    if-eqz p0, :cond_2b

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v1, 0x0

    .line 33816620
    :goto_2c
    return v1
.end method

.method public static getValue(Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 17039360
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return v0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v1, "%"

    .line 17039371
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2d

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    if-ge v1, v2, :cond_19

    .line 17039384
    return v0

    .line 17039385
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039388
    move-result v1

    .line 17039389
    add-int/lit8 v1, v1, -0x1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17039399
    move-result p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_28} :catch_2c

    .line 17039400
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17039402
    div-float/2addr p0, v0

    .line 17039403
    return p0

    .line 17039404
    :catch_2c
    return v0

    .line 17039405
    :cond_2d
    :try_start_2d
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17039408
    move-result p0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_32

    .line 17039409
    return p0

    .line 17039410
    :catch_32
    return v0
.end method

.method public static isContainOnlyZero([F)Z
    .registers 6

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    array-length v0, p0

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_12

    .line 16973831
    aget v3, p0, v2

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    cmpl-float v3, v3, v4

    .line 16973836
    if-eqz v3, :cond_f

    .line 16973838
    return v1

    .line 16973839
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 16973841
    goto :goto_5

    .line 16973842
    :cond_12
    const/4 p0, 0x1

    .line 16973843
    return p0
.end method

.method public static sanitizeFloatPropertyValue(F)F
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17104899
    const v1, -0x800001

    .line 17104902
    cmpl-float v2, p0, v1

    .line 17104904
    if-ltz v2, :cond_f

    .line 17104906
    cmpg-float v2, p0, v0

    .line 17104908
    if-gtz v2, :cond_f

    .line 17104910
    return p0

    .line 17104911
    :cond_f
    cmpg-float v2, p0, v1

    .line 17104913
    if-ltz v2, :cond_42

    .line 17104915
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17104917
    cmpl-float v2, p0, v2

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104921
    goto :goto_42

    .line 17104922
    :cond_1a
    cmpl-float v1, p0, v0

    .line 17104924
    if-gtz v1, :cond_41

    .line 17104926
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17104928
    cmpl-float v1, p0, v1

    .line 17104930
    if-nez v1, :cond_25

    .line 17104932
    goto :goto_41

    .line 17104933
    :cond_25
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104936
    move-result v0

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    if-eqz v0, :cond_2d

    .line 17104940
    return v1

    .line 17104941
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "Invalid float property value: "

    .line 17104945
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v0, "lynx"

    .line 17104957
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    return v1

    .line 17104961
    :cond_41
    :goto_41
    return v0

    .line 17104962
    :cond_42
    :goto_42
    return v1
.end method
