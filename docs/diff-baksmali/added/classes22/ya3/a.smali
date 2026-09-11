.class public final Lya3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lya3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lya3/a;

    invoke-direct {v0}, Lya3/a;-><init>()V

    sput-object v0, Lya3/a;->a:Lya3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FII)I
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    const/4 v2, 0x1

    .line 50724867
    cmpg-float v1, p0, v1

    .line 50724869
    if-nez v1, :cond_9

    .line 50724871
    const/4 v1, 0x1

    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    const/4 v1, 0x0

    .line 50724874
    :goto_a
    if-eqz v1, :cond_d

    .line 50724876
    return p1

    .line 50724877
    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724879
    cmpg-float v1, p0, v1

    .line 50724881
    if-nez v1, :cond_14

    .line 50724883
    const/4 v0, 0x1

    .line 50724884
    :cond_14
    if-eqz v0, :cond_17

    .line 50724886
    return p2

    .line 50724887
    :cond_17
    shr-int/lit8 v0, p1, 0x18

    .line 50724889
    and-int/lit16 v0, v0, 0xff

    .line 50724891
    int-to-float v0, v0

    .line 50724892
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50724894
    div-float/2addr v0, v1

    .line 50724895
    shr-int/lit8 v2, p1, 0x10

    .line 50724897
    and-int/lit16 v2, v2, 0xff

    .line 50724899
    int-to-float v2, v2

    .line 50724900
    div-float/2addr v2, v1

    .line 50724901
    shr-int/lit8 v3, p1, 0x8

    .line 50724903
    and-int/lit16 v3, v3, 0xff

    .line 50724905
    int-to-float v3, v3

    .line 50724906
    div-float/2addr v3, v1

    .line 50724907
    and-int/lit16 p1, p1, 0xff

    .line 50724909
    int-to-float p1, p1

    .line 50724910
    div-float/2addr p1, v1

    .line 50724911
    shr-int/lit8 v4, p2, 0x18

    .line 50724913
    and-int/lit16 v4, v4, 0xff

    .line 50724915
    int-to-float v4, v4

    .line 50724916
    div-float/2addr v4, v1

    .line 50724917
    shr-int/lit8 v5, p2, 0x10

    .line 50724919
    and-int/lit16 v5, v5, 0xff

    .line 50724921
    int-to-float v5, v5

    .line 50724922
    div-float/2addr v5, v1

    .line 50724923
    shr-int/lit8 v6, p2, 0x8

    .line 50724925
    and-int/lit16 v6, v6, 0xff

    .line 50724927
    int-to-float v6, v6

    .line 50724928
    div-float/2addr v6, v1

    .line 50724929
    and-int/lit16 p2, p2, 0xff

    .line 50724931
    int-to-float p2, p2

    .line 50724932
    div-float/2addr p2, v1

    .line 50724933
    float-to-double v7, v2

    .line 50724934
    const v2, 0x400ccccd    # 2.2f

    .line 50724937
    float-to-double v9, v2

    .line 50724938
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724941
    move-result-wide v7

    .line 50724942
    double-to-float v2, v7

    .line 50724943
    float-to-double v7, v3

    .line 50724944
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724947
    move-result-wide v7

    .line 50724948
    double-to-float v3, v7

    .line 50724949
    float-to-double v7, p1

    .line 50724950
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724953
    move-result-wide v7

    .line 50724954
    double-to-float p1, v7

    .line 50724955
    float-to-double v7, v5

    .line 50724956
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724959
    move-result-wide v7

    .line 50724960
    double-to-float v5, v7

    .line 50724961
    float-to-double v6, v6

    .line 50724962
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724965
    move-result-wide v6

    .line 50724966
    double-to-float v6, v6

    .line 50724967
    float-to-double v7, p2

    .line 50724968
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50724971
    move-result-wide v7

    .line 50724972
    double-to-float p2, v7

    .line 50724973
    sub-float/2addr v4, v0

    .line 50724974
    mul-float v4, v4, p0

    .line 50724976
    add-float/2addr v0, v4

    .line 50724977
    sub-float/2addr v5, v2

    .line 50724978
    mul-float v5, v5, p0

    .line 50724980
    add-float/2addr v2, v5

    .line 50724981
    sub-float/2addr v6, v3

    .line 50724982
    mul-float v6, v6, p0

    .line 50724984
    add-float/2addr v3, v6

    .line 50724985
    sub-float/2addr p2, p1

    .line 50724986
    mul-float p0, p0, p2

    .line 50724988
    add-float/2addr p1, p0

    .line 50724989
    mul-float v0, v0, v1

    .line 50724991
    float-to-double v4, v2

    .line 50724992
    const p0, 0x3ee8ba2e

    .line 50724995
    float-to-double v6, p0

    .line 50724996
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50724999
    move-result-wide v4

    .line 50725000
    double-to-float p0, v4

    .line 50725001
    mul-float p0, p0, v1

    .line 50725003
    float-to-double v2, v3

    .line 50725004
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50725007
    move-result-wide v2

    .line 50725008
    double-to-float p2, v2

    .line 50725009
    mul-float p2, p2, v1

    .line 50725011
    float-to-double v2, p1

    .line 50725012
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 50725015
    move-result-wide v2

    .line 50725016
    double-to-float p1, v2

    .line 50725017
    mul-float p1, p1, v1

    .line 50725019
    float-to-double v0, v0

    .line 50725020
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 50725023
    move-result-wide v0

    .line 50725024
    double-to-float v0, v0

    .line 50725025
    float-to-int v0, v0

    .line 50725026
    shl-int/lit8 v0, v0, 0x18

    .line 50725028
    float-to-double v1, p0

    .line 50725029
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 50725032
    move-result-wide v1

    .line 50725033
    double-to-float p0, v1

    .line 50725034
    float-to-int p0, p0

    .line 50725035
    shl-int/lit8 p0, p0, 0x10

    .line 50725037
    or-int/2addr p0, v0

    .line 50725038
    float-to-double v0, p2

    .line 50725039
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 50725042
    move-result-wide v0

    .line 50725043
    double-to-float p2, v0

    .line 50725044
    float-to-int p2, p2

    .line 50725045
    shl-int/lit8 p2, p2, 0x8

    .line 50725047
    or-int/2addr p0, p2

    .line 50725048
    float-to-double p1, p1

    .line 50725049
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 50725052
    move-result-wide p1

    .line 50725053
    double-to-float p1, p1

    .line 50725054
    float-to-int p1, p1

    .line 50725055
    or-int/2addr p0, p1

    .line 50725056
    return p0
.end method
