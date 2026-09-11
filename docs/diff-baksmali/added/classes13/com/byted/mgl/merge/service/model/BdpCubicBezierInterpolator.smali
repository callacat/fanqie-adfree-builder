.class public Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mX1:F

.field private final mX2:F

.field private final mY1:F

.field private final mY2:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .registers 9

    .prologue
    .line 67174400
    double-to-float p1, p1

    .line 67174401
    double-to-float p2, p3

    .line 67174402
    double-to-float p3, p5

    .line 67174403
    double-to-float p4, p7

    .line 67174404
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;-><init>(FFFF)V

    .line 67174407
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->mX1:F

    .line 67239941
    iput p2, p0, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->mY1:F

    .line 67239943
    iput p3, p0, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->mX2:F

    .line 67239945
    iput p4, p0, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->mY2:F

    .line 67239947
    return-void
.end method

.method private getCoordinate(FFF)F
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    cmpl-float v1, p1, v0

    .line 50593795
    if-eqz v1, :cond_24

    .line 50593797
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593799
    cmpl-float v2, p1, v1

    .line 50593801
    if-nez v2, :cond_c

    .line 50593803
    goto :goto_24

    .line 50593804
    :cond_c
    invoke-direct {p0, v0, p2, p1}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->linearInterpolate(FFF)F

    .line 50593807
    move-result v0

    .line 50593808
    invoke-direct {p0, p2, p3, p1}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->linearInterpolate(FFF)F

    .line 50593811
    move-result p2

    .line 50593812
    invoke-direct {p0, p3, v1, p1}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->linearInterpolate(FFF)F

    .line 50593815
    move-result p3

    .line 50593816
    invoke-direct {p0, v0, p2, p1}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->linearInterpolate(FFF)F

    .line 50593819
    move-result v0

    .line 50593820
    invoke-direct {p0, p2, p3, p1}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->linearInterpolate(FFF)F

    .line 50593823
    move-result p2

    .line 50593824
    invoke-direct {p0, v0, p2, p1}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->linearInterpolate(FFF)F

    .line 50593827
    move-result p1

    .line 50593828
    :cond_24
    :goto_24
    return p1
.end method

.method private getTForXValue(F)F
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    cmpg-float v2, p1, v1

    .line 17104901
    if-gtz v2, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104906
    cmpl-float v3, p1, v2

    .line 17104908
    if-ltz v3, :cond_f

    .line 17104910
    return v2

    .line 17104911
    :cond_f
    const/4 v3, 0x0

    .line 17104912
    move/from16 v6, p1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    :goto_16
    const/16 v7, 0x8

    .line 17104920
    const v8, 0x38d1b717    # 1.0E-4f

    .line 17104923
    if-ge v5, v7, :cond_52

    .line 17104925
    invoke-direct {v0, v6}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->getX(F)F

    .line 17104928
    move-result v2

    .line 17104929
    add-float v9, v6, v8

    .line 17104931
    invoke-direct {v0, v9}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->getX(F)F

    .line 17104934
    move-result v9

    .line 17104935
    sub-float/2addr v9, v2

    .line 17104936
    div-float/2addr v9, v8

    .line 17104937
    float-to-double v9, v9

    .line 17104938
    sub-float v11, v2, p1

    .line 17104940
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17104943
    move-result v12

    .line 17104944
    cmpg-float v12, v12, v8

    .line 17104946
    if-gez v12, :cond_35

    .line 17104948
    return v6

    .line 17104949
    :cond_35
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 17104952
    move-result-wide v12

    .line 17104953
    const-wide v14, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 17104958
    cmpg-double v16, v12, v14

    .line 17104960
    if-gez v16, :cond_43

    .line 17104962
    goto :goto_52

    .line 17104963
    :cond_43
    cmpg-float v7, v2, p1

    .line 17104965
    if-gez v7, :cond_49

    .line 17104967
    move v1, v6

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move v4, v6

    .line 17104970
    :goto_4a
    float-to-double v6, v6

    .line 17104971
    float-to-double v11, v11

    .line 17104972
    div-double/2addr v11, v9

    .line 17104973
    sub-double/2addr v6, v11

    .line 17104974
    double-to-float v6, v6

    .line 17104975
    add-int/lit8 v5, v5, 0x1

    .line 17104977
    goto :goto_16

    .line 17104978
    :cond_52
    :goto_52
    sub-float v5, v2, p1

    .line 17104980
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17104983
    move-result v5

    .line 17104984
    cmpl-float v5, v5, v8

    .line 17104986
    if-lez v5, :cond_79

    .line 17104988
    if-ge v3, v7, :cond_79

    .line 17104990
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104992
    cmpg-float v2, v2, p1

    .line 17104994
    if-gez v2, :cond_6d

    .line 17104996
    add-float v1, v6, v4

    .line 17104998
    div-float/2addr v1, v5

    .line 17104999
    move/from16 v17, v6

    .line 17105001
    move v6, v1

    .line 17105002
    move/from16 v1, v17

    .line 17105004
    goto :goto_72

    .line 17105005
    :cond_6d
    add-float v2, v6, v1

    .line 17105007
    div-float/2addr v2, v5

    .line 17105008
    move v4, v6

    .line 17105009
    move v6, v2

    .line 17105010
    :goto_72
    invoke-direct {v0, v6}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->getX(F)F

    .line 17105013
    move-result v2

    .line 17105014
    add-int/lit8 v3, v3, 0x1

    .line 17105016
    goto :goto_52

    .line 17105017
    :cond_79
    return v6
.end method

.method private getX(F)F
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->mX1:F

    .line 16908290
    iget v1, p0, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->mX2:F

    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->getCoordinate(FFF)F

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method private getY(F)F
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->mY1:F

    .line 16908290
    iget v1, p0, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->mY2:F

    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->getCoordinate(FFF)F

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method private linearInterpolate(FFF)F
    .registers 4

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->getTForXValue(F)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-direct {p0, p1}, Lcom/byted/mgl/merge/service/model/BdpCubicBezierInterpolator;->getY(F)F

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method
