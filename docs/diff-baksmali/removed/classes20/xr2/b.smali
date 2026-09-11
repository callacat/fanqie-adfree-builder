.class public final Lxr2/b;
.super Lxr2/c;
.source "SourceFile"


# instance fields
.field public k:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d0da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lxr2/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x2

    .line 196612
    new-array v0, v0, [I

    .line 196613
    .line 196614
    fill-array-data v0, :array_c

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lxr2/b;->k:[I

    .line 196618
    .line 196619
    return-void

    .line 196620
    :array_c
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIILandroid/graphics/Paint;)V
    .registers 27

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610945
    .line 134610946
    move-object/from16 v1, p1

    .line 134610947
    .line 134610948
    move/from16 v2, p4

    .line 134610949
    .line 134610950
    move/from16 v3, p6

    .line 134610951
    .line 134610952
    move/from16 v4, p7

    .line 134610953
    .line 134610954
    move-object/from16 v5, p8

    .line 134610955
    .line 134610956
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610957
    .line 134610958
    .line 134610959
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 134610960
    .line 134610961
    .line 134610962
    move-result-object v6

    .line 134610963
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 134610964
    .line 134610965
    const/4 v8, 0x0

    .line 134610966
    const/4 v9, 0x0

    .line 134610967
    int-to-float v10, v2

    .line 134610968
    int-to-float v14, v4

    .line 134610969
    iget-object v7, v0, Lxr2/b;->k:[I

    .line 134610970
    .line 134610971
    const/4 v11, 0x0

    .line 134610972
    aget v12, v7, v11

    .line 134610973
    .line 134610974
    const/4 v13, 0x1

    .line 134610975
    aget v16, v7, v13

    .line 134610976
    .line 134610977
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 134610978
    .line 134610979
    move-object v7, v15

    .line 134610980
    move v11, v14

    .line 134610981
    move/from16 v13, v16

    .line 134610982
    .line 134610983
    move-object/from16 v16, v6

    .line 134610984
    .line 134610985
    move v6, v14

    .line 134610986
    move-object/from16 v14, v17

    .line 134610987
    .line 134610988
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 134610989
    .line 134610990
    .line 134610991
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134610992
    .line 134610993
    .line 134610994
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134610995
    .line 134610996
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134610997
    .line 134610998
    .line 134610999
    const/4 v7, 0x1

    .line 134611000
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134611001
    .line 134611002
    .line 134611003
    iget v7, v0, Lxr2/c;->d:F

    .line 134611004
    .line 134611005
    cmpl-float v7, v7, v8

    .line 134611006
    .line 134611007
    if-lez v7, :cond_6c

    .line 134611008
    .line 134611009
    iget v2, v0, Lxr2/c;->e:F

    .line 134611010
    .line 134611011
    cmpl-float v6, v2, v8

    .line 134611012
    .line 134611013
    if-lez v6, :cond_57

    .line 134611014
    .line 134611015
    sub-int v6, v4, v3

    .line 134611016
    .line 134611017
    int-to-float v6, v6

    .line 134611018
    cmpl-float v7, v6, v2

    .line 134611019
    .line 134611020
    if-lez v7, :cond_57

    .line 134611021
    .line 134611022
    sub-float/2addr v6, v2

    .line 134611023
    const/high16 v2, 0x40000000    # 2.0f

    .line 134611024
    .line 134611025
    div-float/2addr v6, v2

    .line 134611026
    float-to-int v2, v6

    .line 134611027
    add-int/2addr v3, v2

    .line 134611028
    sub-int v2, v4, v2

    .line 134611029
    .line 134611030
    goto :goto_58

    .line 134611031
    :cond_57
    move v2, v4

    .line 134611032
    :goto_58
    new-instance v4, Landroid/graphics/RectF;

    .line 134611033
    .line 134611034
    iget v6, v0, Lxr2/c;->c:F

    .line 134611035
    .line 134611036
    add-float v6, p5, v6

    .line 134611037
    .line 134611038
    int-to-float v3, v3

    .line 134611039
    iget v7, v0, Lxr2/c;->d:F

    .line 134611040
    .line 134611041
    add-float/2addr v7, v6

    .line 134611042
    int-to-float v2, v2

    .line 134611043
    invoke-direct {v4, v6, v3, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134611044
    .line 134611045
    .line 134611046
    iget v2, v0, Lxr2/c;->f:F

    .line 134611047
    .line 134611048
    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134611049
    .line 134611050
    .line 134611051
    goto :goto_87

    .line 134611052
    :cond_6c
    move-object/from16 v4, p2

    .line 134611053
    .line 134611054
    move/from16 v7, p3

    .line 134611055
    .line 134611056
    invoke-virtual {v5, v4, v7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 134611057
    .line 134611058
    .line 134611059
    move-result v2

    .line 134611060
    new-instance v4, Landroid/graphics/RectF;

    .line 134611061
    .line 134611062
    iget v7, v0, Lxr2/c;->c:F

    .line 134611063
    .line 134611064
    add-float v7, p5, v7

    .line 134611065
    .line 134611066
    int-to-float v3, v3

    .line 134611067
    add-float v9, v7, v8

    .line 134611068
    .line 134611069
    add-float/2addr v9, v2

    .line 134611070
    add-float/2addr v9, v8

    .line 134611071
    invoke-direct {v4, v7, v3, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134611072
    .line 134611073
    .line 134611074
    iget v2, v0, Lxr2/c;->f:F

    .line 134611075
    .line 134611076
    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134611077
    .line 134611078
    .line 134611079
    :goto_87
    move-object/from16 v1, v16

    .line 134611080
    .line 134611081
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134611082
    .line 134611083
    .line 134611084
    return-void
.end method
