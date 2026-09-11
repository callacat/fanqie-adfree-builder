## classes9/com/dragon/read/widget/t5.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 196611
    const/4 v0, 0x2

    .line 196612
    new-array v0, v0, [I

    .line 196614
    fill-array-data v0, :array_c

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/widget/t5;->k:[I

    .line 196619
    return-void

    .line 196620
    :array_c
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/z7;-><init>()V

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
    iput-object v0, p0, Lcom/dragon/read/widget/t5;->k:[I

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


.method public final a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIILandroid/graphics/Paint;)V
    .registers 27

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610946
    move-object/from16 v1, p1

    .line 134610948
    move/from16 v2, p4

    .line 134610950
    move/from16 v3, p6

    .line 134610952
    move/from16 v4, p7

    .line 134610954
    move-object/from16 v5, p8

    .line 134610956
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610959
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 134610962
    move-result-object v6

    .line 134610963
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 134610965
    const/4 v8, 0x0

    .line 134610966
    const/4 v9, 0x0

    .line 134610967
    int-to-float v10, v2

    .line 134610968
    int-to-float v14, v4

    .line 134610969
    iget-object v7, v0, Lcom/dragon/read/widget/t5;->k:[I

    .line 134610971
    const/4 v13, 0x0

    .line 134610972
    aget v12, v7, v13

    .line 134610974
    const/4 v11, 0x1

    .line 134610975
    aget v16, v7, v11

    .line 134610977
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 134610979
    move-object v7, v15

    .line 134610980
    move v11, v14

    .line 134610981
    move/from16 v13, v16

    .line 134610983
    move-object/from16 v16, v6

    .line 134610985
    move v6, v14

    .line 134610986
    move-object/from16 v14, v17

    .line 134610988
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 134610991
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134610994
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134610996
    const-string v8, "x1 = "

    .line 134610998
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611001
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611004
    const-string v8, ", y1 = "

    .line 134611006
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611009
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611012
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611015
    move-result-object v7

    .line 134611016
    const/4 v8, 0x0

    .line 134611017
    new-array v8, v8, [Ljava/lang/Object;

    .line 134611019
    const-string v9, "deliver"

    .line 134611021
    const-string v10, "GradientColorLabelSpan"

    .line 134611023
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611026
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134611028
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134611031
    const/4 v7, 0x1

    .line 134611032
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134611035
    iget v7, v0, Lcom/dragon/read/widget/z7;->e:F

    .line 134611037
    const/4 v8, 0x0

    .line 134611038
    cmpl-float v7, v7, v8

    .line 134611040
    if-lez v7, :cond_8d

    .line 134611042
    iget v2, v0, Lcom/dragon/read/widget/z7;->f:F

    .line 134611044
    cmpl-float v6, v2, v8

    .line 134611046
    if-lez v6, :cond_78

    .line 134611048
    sub-int v6, v4, v3

    .line 134611050
    int-to-float v6, v6

    .line 134611051
    cmpl-float v7, v6, v2

    .line 134611053
    if-lez v7, :cond_78

    .line 134611055
    sub-float/2addr v6, v2

    .line 134611056
    const/high16 v2, 0x40000000    # 2.0f

    .line 134611058
    div-float/2addr v6, v2

    .line 134611059
    float-to-int v2, v6

    .line 134611060
    add-int/2addr v3, v2

    .line 134611061
    sub-int v2, v4, v2

    .line 134611063
    goto :goto_79

    .line 134611064
    :cond_78
    move v2, v4

    .line 134611065
    :goto_79
    new-instance v4, Landroid/graphics/RectF;

    .line 134611067
    iget v6, v0, Lcom/dragon/read/widget/z7;->c:F

    .line 134611069
    add-float v6, p5, v6

    .line 134611071
    int-to-float v3, v3

    .line 134611072
    iget v7, v0, Lcom/dragon/read/widget/z7;->e:F

    .line 134611074
    add-float/2addr v7, v6

    .line 134611075
    int-to-float v2, v2

    .line 134611076
    invoke-direct {v4, v6, v3, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134611079
    iget v2, v0, Lcom/dragon/read/widget/z7;->g:F

    .line 134611081
    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134611084
    goto :goto_a8

    .line 134611085
    :cond_8d
    move-object/from16 v4, p2

    .line 134611087
    move/from16 v7, p3

    .line 134611089
    invoke-virtual {v5, v4, v7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 134611092
    move-result v2

    .line 134611093
    new-instance v4, Landroid/graphics/RectF;

    .line 134611095
    iget v7, v0, Lcom/dragon/read/widget/z7;->c:F

    .line 134611097
    add-float v7, p5, v7

    .line 134611099
    int-to-float v3, v3

    .line 134611100
    add-float v9, v7, v8

    .line 134611102
    add-float/2addr v9, v2

    .line 134611103
    add-float/2addr v9, v8

    .line 134611104
    invoke-direct {v4, v7, v3, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134611107
    iget v2, v0, Lcom/dragon/read/widget/z7;->g:F

    .line 134611109
    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134611112
    :goto_a8
    move-object/from16 v1, v16

    .line 134611114
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134611117
    return-void
.end method

[INNER-ORIGINAL]
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
    iget-object v7, v0, Lcom/dragon/read/widget/t5;->k:[I

    .line 134610970
    .line 134610971
    const/4 v13, 0x0

    .line 134610972
    aget v12, v7, v13

    .line 134610973
    .line 134610974
    const/4 v11, 0x1

    .line 134610975
    aget v16, v7, v11

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
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134610995
    .line 134610996
    const-string v8, "x1 = "

    .line 134610997
    .line 134610998
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134610999
    .line 134611000
    .line 134611001
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611002
    .line 134611003
    .line 134611004
    const-string v8, ", y1 = "

    .line 134611005
    .line 134611006
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611007
    .line 134611008
    .line 134611009
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611010
    .line 134611011
    .line 134611012
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611013
    .line 134611014
    .line 134611015
    move-result-object v7

    .line 134611016
    const/4 v8, 0x0

    .line 134611017
    new-array v8, v8, [Ljava/lang/Object;

    .line 134611018
    .line 134611019
    const-string v9, "deliver"

    .line 134611020
    .line 134611021
    const-string v10, "GradientColorLabelSpan"

    .line 134611022
    .line 134611023
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611024
    .line 134611025
    .line 134611026
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134611027
    .line 134611028
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134611029
    .line 134611030
    .line 134611031
    const/4 v7, 0x1

    .line 134611032
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134611033
    .line 134611034
    .line 134611035
    iget v7, v0, Lcom/dragon/read/widget/z7;->e:F

    .line 134611036
    .line 134611037
    const/4 v8, 0x0

    .line 134611038
    cmpl-float v7, v7, v8

    .line 134611039
    .line 134611040
    if-lez v7, :cond_8d

    .line 134611041
    .line 134611042
    iget v2, v0, Lcom/dragon/read/widget/z7;->f:F

    .line 134611043
    .line 134611044
    cmpl-float v6, v2, v8

    .line 134611045
    .line 134611046
    if-lez v6, :cond_78

    .line 134611047
    .line 134611048
    sub-int v6, v4, v3

    .line 134611049
    .line 134611050
    int-to-float v6, v6

    .line 134611051
    cmpl-float v7, v6, v2

    .line 134611052
    .line 134611053
    if-lez v7, :cond_78

    .line 134611054
    .line 134611055
    sub-float/2addr v6, v2

    .line 134611056
    const/high16 v2, 0x40000000    # 2.0f

    .line 134611057
    .line 134611058
    div-float/2addr v6, v2

    .line 134611059
    float-to-int v2, v6

    .line 134611060
    add-int/2addr v3, v2

    .line 134611061
    sub-int v2, v4, v2

    .line 134611062
    .line 134611063
    goto :goto_79

    .line 134611064
    :cond_78
    move v2, v4

    .line 134611065
    :goto_79
    new-instance v4, Landroid/graphics/RectF;

    .line 134611066
    .line 134611067
    iget v6, v0, Lcom/dragon/read/widget/z7;->c:F

    .line 134611068
    .line 134611069
    add-float v6, p5, v6

    .line 134611070
    .line 134611071
    int-to-float v3, v3

    .line 134611072
    iget v7, v0, Lcom/dragon/read/widget/z7;->e:F

    .line 134611073
    .line 134611074
    add-float/2addr v7, v6

    .line 134611075
    int-to-float v2, v2

    .line 134611076
    invoke-direct {v4, v6, v3, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134611077
    .line 134611078
    .line 134611079
    iget v2, v0, Lcom/dragon/read/widget/z7;->g:F

    .line 134611080
    .line 134611081
    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134611082
    .line 134611083
    .line 134611084
    goto :goto_a8

    .line 134611085
    :cond_8d
    move-object/from16 v4, p2

    .line 134611086
    .line 134611087
    move/from16 v7, p3

    .line 134611088
    .line 134611089
    invoke-virtual {v5, v4, v7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 134611090
    .line 134611091
    .line 134611092
    move-result v2

    .line 134611093
    new-instance v4, Landroid/graphics/RectF;

    .line 134611094
    .line 134611095
    iget v7, v0, Lcom/dragon/read/widget/z7;->c:F

    .line 134611096
    .line 134611097
    add-float v7, p5, v7

    .line 134611098
    .line 134611099
    int-to-float v3, v3

    .line 134611100
    add-float v9, v7, v8

    .line 134611101
    .line 134611102
    add-float/2addr v9, v2

    .line 134611103
    add-float/2addr v9, v8

    .line 134611104
    invoke-direct {v4, v7, v3, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134611105
    .line 134611106
    .line 134611107
    iget v2, v0, Lcom/dragon/read/widget/z7;->g:F

    .line 134611108
    .line 134611109
    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134611110
    .line 134611111
    .line 134611112
    :goto_a8
    move-object/from16 v1, v16

    .line 134611113
    .line 134611114
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134611115
    .line 134611116
    .line 134611117
    return-void
.end method


