.class public Lcom/lynx/serval/svg/utils/PathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa141d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arcTo(FFFFFZZFFLandroid/graphics/Path;)V
    .registers 42

    .prologue
    .line 168230912
    move/from16 v0, p4

    .line 168230914
    move/from16 v1, p6

    .line 168230916
    move/from16 v2, p7

    .line 168230918
    move/from16 v3, p8

    .line 168230920
    move-object/from16 v4, p9

    .line 168230922
    cmpl-float v5, p0, v2

    .line 168230924
    if-nez v5, :cond_13

    .line 168230926
    cmpl-float v5, p1, v3

    .line 168230928
    if-nez v5, :cond_13

    .line 168230930
    return-void

    .line 168230931
    :cond_13
    const/4 v5, 0x0

    .line 168230932
    cmpl-float v6, p2, v5

    .line 168230934
    if-eqz v6, :cond_1b0

    .line 168230936
    cmpl-float v5, p3, v5

    .line 168230938
    if-nez v5, :cond_1e

    .line 168230940
    goto/16 :goto_1b0

    .line 168230942
    :cond_1e
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 168230945
    move-result v5

    .line 168230946
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 168230949
    move-result v6

    .line 168230950
    float-to-double v7, v0

    .line 168230951
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 168230956
    rem-double/2addr v7, v9

    .line 168230957
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 168230960
    move-result-wide v7

    .line 168230961
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 168230964
    move-result-wide v9

    .line 168230965
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 168230968
    move-result-wide v7

    .line 168230969
    sub-float v11, p0, v2

    .line 168230971
    float-to-double v11, v11

    .line 168230972
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 168230974
    div-double/2addr v11, v13

    .line 168230975
    sub-float v15, p1, v3

    .line 168230977
    float-to-double v3, v15

    .line 168230978
    div-double/2addr v3, v13

    .line 168230979
    mul-double v15, v9, v11

    .line 168230981
    mul-double v17, v7, v3

    .line 168230983
    add-double v13, v15, v17

    .line 168230985
    neg-double v0, v7

    .line 168230986
    mul-double v0, v0, v11

    .line 168230988
    mul-double v3, v3, v9

    .line 168230990
    add-double/2addr v0, v3

    .line 168230991
    mul-float v3, v5, v5

    .line 168230993
    float-to-double v3, v3

    .line 168230994
    mul-float v11, v6, v6

    .line 168230996
    float-to-double v11, v11

    .line 168230997
    mul-double v15, v13, v13

    .line 168230999
    mul-double v17, v0, v0

    .line 168231001
    div-double v19, v15, v3

    .line 168231003
    div-double v21, v17, v11

    .line 168231005
    add-double v19, v19, v21

    .line 168231007
    const-wide v21, 0x3fefffeb074a771dL    # 0.99999

    .line 168231012
    cmpl-double v23, v19, v21

    .line 168231014
    if-lez v23, :cond_81

    .line 168231016
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 168231019
    move-result-wide v3

    .line 168231020
    const-wide v11, 0x3ff0000a7c5ac472L    # 1.00001

    .line 168231025
    mul-double v3, v3, v11

    .line 168231027
    float-to-double v11, v5

    .line 168231028
    mul-double v11, v11, v3

    .line 168231030
    double-to-float v5, v11

    .line 168231031
    float-to-double v11, v6

    .line 168231032
    mul-double v3, v3, v11

    .line 168231034
    double-to-float v6, v3

    .line 168231035
    mul-float v3, v5, v5

    .line 168231037
    float-to-double v3, v3

    .line 168231038
    mul-float v11, v6, v6

    .line 168231040
    float-to-double v11, v11

    .line 168231041
    :cond_81
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 168231043
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 168231045
    move-wide/from16 v23, v7

    .line 168231047
    move/from16 v7, p5

    .line 168231049
    move/from16 v8, p6

    .line 168231051
    if-ne v7, v8, :cond_90

    .line 168231053
    move-wide/from16 v25, v19

    .line 168231055
    goto :goto_92

    .line 168231056
    :cond_90
    move-wide/from16 v25, v21

    .line 168231058
    :goto_92
    mul-double v27, v3, v11

    .line 168231060
    mul-double v3, v3, v17

    .line 168231062
    sub-double v27, v27, v3

    .line 168231064
    mul-double v11, v11, v15

    .line 168231066
    sub-double v27, v27, v11

    .line 168231068
    add-double/2addr v3, v11

    .line 168231069
    div-double v27, v27, v3

    .line 168231071
    const-wide/16 v3, 0x0

    .line 168231073
    cmpg-double v7, v27, v3

    .line 168231075
    if-gez v7, :cond_a7

    .line 168231077
    move-wide/from16 v27, v3

    .line 168231079
    :cond_a7
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 168231082
    move-result-wide v11

    .line 168231083
    mul-double v25, v25, v11

    .line 168231085
    float-to-double v11, v5

    .line 168231086
    mul-double v15, v11, v0

    .line 168231088
    float-to-double v3, v6

    .line 168231089
    div-double/2addr v15, v3

    .line 168231090
    mul-double v15, v15, v25

    .line 168231092
    mul-double v27, v3, v13

    .line 168231094
    move v7, v5

    .line 168231095
    move/from16 v29, v6

    .line 168231097
    div-double v5, v27, v11

    .line 168231099
    neg-double v5, v5

    .line 168231100
    mul-double v25, v25, v5

    .line 168231102
    add-float v5, p0, v2

    .line 168231104
    float-to-double v5, v5

    .line 168231105
    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    .line 168231107
    div-double v5, v5, v27

    .line 168231109
    move/from16 p2, v7

    .line 168231111
    move/from16 v7, p8

    .line 168231113
    add-float v8, p1, v7

    .line 168231115
    float-to-double v7, v8

    .line 168231116
    div-double v7, v7, v27

    .line 168231118
    mul-double v27, v9, v15

    .line 168231120
    mul-double v30, v23, v25

    .line 168231122
    sub-double v27, v27, v30

    .line 168231124
    add-double v5, v5, v27

    .line 168231126
    mul-double v23, v23, v15

    .line 168231128
    mul-double v9, v9, v25

    .line 168231130
    add-double v23, v23, v9

    .line 168231132
    add-double v7, v7, v23

    .line 168231134
    sub-double v9, v13, v15

    .line 168231136
    div-double/2addr v9, v11

    .line 168231137
    sub-double v23, v0, v25

    .line 168231139
    div-double v23, v23, v3

    .line 168231141
    neg-double v13, v13

    .line 168231142
    sub-double/2addr v13, v15

    .line 168231143
    div-double/2addr v13, v11

    .line 168231144
    neg-double v0, v0

    .line 168231145
    sub-double v0, v0, v25

    .line 168231147
    div-double/2addr v0, v3

    .line 168231148
    mul-double v3, v9, v9

    .line 168231150
    mul-double v11, v23, v23

    .line 168231152
    add-double/2addr v3, v11

    .line 168231153
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 168231156
    move-result-wide v11

    .line 168231157
    const-wide/16 v15, 0x0

    .line 168231159
    cmpg-double v25, v23, v15

    .line 168231161
    if-gez v25, :cond_fe

    .line 168231163
    move-wide/from16 v15, v19

    .line 168231165
    goto :goto_100

    .line 168231166
    :cond_fe
    move-wide/from16 v15, v21

    .line 168231168
    :goto_100
    div-double v11, v9, v11

    .line 168231170
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    .line 168231173
    move-result-wide v11

    .line 168231174
    mul-double v15, v15, v11

    .line 168231176
    mul-double v11, v13, v13

    .line 168231178
    mul-double v25, v0, v0

    .line 168231180
    add-double v11, v11, v25

    .line 168231182
    mul-double v3, v3, v11

    .line 168231184
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 168231187
    move-result-wide v3

    .line 168231188
    mul-double v11, v9, v13

    .line 168231190
    mul-double v25, v23, v0

    .line 168231192
    add-double v11, v11, v25

    .line 168231194
    mul-double v9, v9, v0

    .line 168231196
    mul-double v23, v23, v13

    .line 168231198
    sub-double v9, v9, v23

    .line 168231200
    const-wide/16 v0, 0x0

    .line 168231202
    cmpg-double v13, v9, v0

    .line 168231204
    if-gez v13, :cond_127

    .line 168231206
    goto :goto_129

    .line 168231207
    :cond_127
    move-wide/from16 v19, v21

    .line 168231209
    :goto_129
    div-double/2addr v11, v3

    .line 168231210
    invoke-static {v11, v12}, Lcom/lynx/serval/svg/utils/PathUtils;->checkedArcCos(D)D

    .line 168231213
    move-result-wide v3

    .line 168231214
    mul-double v19, v19, v3

    .line 168231216
    cmpl-double v3, v19, v0

    .line 168231218
    if-nez v3, :cond_13c

    .line 168231220
    move/from16 v0, p8

    .line 168231222
    move-object/from16 v1, p9

    .line 168231224
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168231227
    return-void

    .line 168231228
    :cond_13c
    move/from16 v0, p8

    .line 168231230
    move-object/from16 v1, p9

    .line 168231232
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 168231237
    if-nez p6, :cond_14c

    .line 168231239
    if-lez v3, :cond_14c

    .line 168231241
    sub-double v19, v19, v9

    .line 168231243
    goto :goto_156

    .line 168231244
    :cond_14c
    if-eqz p6, :cond_156

    .line 168231246
    const-wide/16 v3, 0x0

    .line 168231248
    cmpg-double v11, v19, v3

    .line 168231250
    if-gez v11, :cond_156

    .line 168231252
    add-double v19, v19, v9

    .line 168231254
    :cond_156
    :goto_156
    rem-double v3, v19, v9

    .line 168231256
    rem-double v9, v15, v9

    .line 168231258
    invoke-static {v9, v10, v3, v4}, Lcom/lynx/serval/svg/utils/PathUtils;->arcToBeziers(DD)[F

    .line 168231261
    move-result-object v3

    .line 168231262
    new-instance v4, Landroid/graphics/Matrix;

    .line 168231264
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 168231267
    move/from16 v9, p2

    .line 168231269
    move/from16 v10, v29

    .line 168231271
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 168231274
    move/from16 v9, p4

    .line 168231276
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 168231279
    double-to-float v5, v5

    .line 168231280
    double-to-float v6, v7

    .line 168231281
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 168231284
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 168231287
    array-length v4, v3

    .line 168231288
    add-int/lit8 v4, v4, -0x2

    .line 168231290
    aput v2, v3, v4

    .line 168231292
    array-length v2, v3

    .line 168231293
    add-int/lit8 v2, v2, -0x1

    .line 168231295
    aput v0, v3, v2

    .line 168231297
    const/4 v0, 0x0

    .line 168231298
    :goto_182
    array-length v2, v3

    .line 168231299
    if-ge v0, v2, :cond_1af

    .line 168231301
    aget v2, v3, v0

    .line 168231303
    add-int/lit8 v4, v0, 0x1

    .line 168231305
    aget v4, v3, v4

    .line 168231307
    add-int/lit8 v5, v0, 0x2

    .line 168231309
    aget v5, v3, v5

    .line 168231311
    add-int/lit8 v6, v0, 0x3

    .line 168231313
    aget v6, v3, v6

    .line 168231315
    add-int/lit8 v7, v0, 0x4

    .line 168231317
    aget v7, v3, v7

    .line 168231319
    add-int/lit8 v8, v0, 0x5

    .line 168231321
    aget v8, v3, v8

    .line 168231323
    move-object/from16 p0, p9

    .line 168231325
    move/from16 p1, v2

    .line 168231327
    move/from16 p2, v4

    .line 168231329
    move/from16 p3, v5

    .line 168231331
    move/from16 p4, v6

    .line 168231333
    move/from16 p5, v7

    .line 168231335
    move/from16 p6, v8

    .line 168231337
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168231340
    add-int/lit8 v0, v0, 0x6

    .line 168231342
    goto :goto_182

    .line 168231343
    :cond_1af
    return-void

    .line 168231344
    :cond_1b0
    :goto_1b0
    move v0, v3

    .line 168231345
    move-object v1, v4

    .line 168231346
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168231349
    return-void
.end method

.method public static arcToBeziers(DD)[F
    .registers 21

    .prologue
    .line 33882112
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 33882115
    move-result-wide v0

    .line 33882116
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 33882118
    mul-double v0, v0, v2

    .line 33882120
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 33882125
    div-double/2addr v0, v4

    .line 33882126
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33882129
    move-result-wide v0

    .line 33882130
    double-to-int v0, v0

    .line 33882131
    int-to-double v4, v0

    .line 33882132
    div-double v4, p2, v4

    .line 33882134
    div-double v1, v4, v2

    .line 33882136
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 33882139
    move-result-wide v6

    .line 33882140
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 33882145
    mul-double v6, v6, v8

    .line 33882147
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33882149
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 33882152
    move-result-wide v1

    .line 33882153
    add-double/2addr v1, v8

    .line 33882154
    div-double/2addr v6, v1

    .line 33882155
    mul-int/lit8 v1, v0, 0x6

    .line 33882157
    new-array v1, v1, [F

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    :goto_31
    if-ge v2, v0, :cond_7c

    .line 33882163
    int-to-double v8, v2

    .line 33882164
    mul-double v8, v8, v4

    .line 33882166
    add-double v8, p0, v8

    .line 33882168
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 33882171
    move-result-wide v10

    .line 33882172
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 33882175
    move-result-wide v12

    .line 33882176
    add-int/lit8 v14, v3, 0x1

    .line 33882178
    mul-double v15, v6, v12

    .line 33882180
    move-wide/from16 p2, v4

    .line 33882182
    sub-double v4, v10, v15

    .line 33882184
    double-to-float v4, v4

    .line 33882185
    aput v4, v1, v3

    .line 33882187
    add-int/lit8 v3, v14, 0x1

    .line 33882189
    mul-double v10, v10, v6

    .line 33882191
    add-double/2addr v12, v10

    .line 33882192
    double-to-float v4, v12

    .line 33882193
    aput v4, v1, v14

    .line 33882195
    move-wide/from16 v4, p2

    .line 33882197
    add-double/2addr v8, v4

    .line 33882198
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 33882201
    move-result-wide v10

    .line 33882202
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 33882205
    move-result-wide v8

    .line 33882206
    add-int/lit8 v12, v3, 0x1

    .line 33882208
    mul-double v13, v6, v8

    .line 33882210
    add-double/2addr v13, v10

    .line 33882211
    double-to-float v13, v13

    .line 33882212
    aput v13, v1, v3

    .line 33882214
    add-int/lit8 v3, v12, 0x1

    .line 33882216
    mul-double v13, v6, v10

    .line 33882218
    sub-double v13, v8, v13

    .line 33882220
    double-to-float v13, v13

    .line 33882221
    aput v13, v1, v12

    .line 33882223
    add-int/lit8 v12, v3, 0x1

    .line 33882225
    double-to-float v10, v10

    .line 33882226
    aput v10, v1, v3

    .line 33882228
    add-int/lit8 v3, v12, 0x1

    .line 33882230
    double-to-float v8, v8

    .line 33882231
    aput v8, v1, v12

    .line 33882233
    add-int/lit8 v2, v2, 0x1

    .line 33882235
    goto :goto_31

    .line 33882236
    :cond_7c
    return-object v1
.end method

.method public static checkedArcCos(D)D
    .registers 5

    .prologue
    .line 16973824
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16973826
    cmpg-double v2, p0, v0

    .line 16973828
    if-gez v2, :cond_c

    .line 16973830
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16973838
    cmpl-double v2, p0, v0

    .line 16973840
    if-lez v2, :cond_15

    .line 16973842
    const-wide/16 p0, 0x0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 16973848
    move-result-wide p0

    .line 16973849
    :goto_19
    return-wide p0
.end method

.method public static makeCirclePath(FFF)Landroid/graphics/Path;
    .registers 20

    .prologue
    .line 50659328
    move/from16 v7, p1

    .line 50659330
    sub-float v8, p0, p2

    .line 50659332
    sub-float v9, v7, p2

    .line 50659334
    add-float v10, p0, p2

    .line 50659336
    add-float v11, v7, p2

    .line 50659338
    const v0, 0x3f0d6289

    .line 50659341
    mul-float v12, p2, v0

    .line 50659343
    new-instance v13, Landroid/graphics/Path;

    .line 50659345
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 50659348
    invoke-virtual {v13, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50659351
    add-float v14, v7, v12

    .line 50659353
    add-float v15, p0, v12

    .line 50659355
    move-object v0, v13

    .line 50659356
    move v1, v10

    .line 50659357
    move v2, v14

    .line 50659358
    move v3, v15

    .line 50659359
    move v4, v11

    .line 50659360
    move/from16 v5, p0

    .line 50659362
    move v6, v11

    .line 50659363
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50659366
    sub-float v16, p0, v12

    .line 50659368
    move/from16 v1, v16

    .line 50659370
    move v2, v11

    .line 50659371
    move v3, v8

    .line 50659372
    move v4, v14

    .line 50659373
    move v5, v8

    .line 50659374
    move/from16 v6, p1

    .line 50659376
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50659379
    sub-float v11, v7, v12

    .line 50659381
    move v1, v8

    .line 50659382
    move v2, v11

    .line 50659383
    move/from16 v3, v16

    .line 50659385
    move v4, v9

    .line 50659386
    move/from16 v5, p0

    .line 50659388
    move v6, v9

    .line 50659389
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50659392
    move v1, v15

    .line 50659393
    move v2, v9

    .line 50659394
    move v3, v10

    .line 50659395
    move v4, v11

    .line 50659396
    move v5, v10

    .line 50659397
    move/from16 v6, p1

    .line 50659399
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50659402
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 50659405
    return-object v13
.end method

.method public static makeEllipsePath(FFFF)Landroid/graphics/Path;
    .registers 21

    .prologue
    .line 67436544
    move/from16 v7, p0

    .line 67436546
    sub-float v8, v7, p2

    .line 67436548
    sub-float v9, p1, p3

    .line 67436550
    add-float v10, v7, p2

    .line 67436552
    add-float v11, p1, p3

    .line 67436554
    const v0, 0x3f0d6289

    .line 67436557
    mul-float v12, p2, v0

    .line 67436559
    mul-float v13, p3, v0

    .line 67436561
    new-instance v14, Landroid/graphics/Path;

    .line 67436563
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 67436566
    invoke-virtual {v14, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67436569
    add-float v15, v7, v12

    .line 67436571
    sub-float v16, p1, v13

    .line 67436573
    move-object v0, v14

    .line 67436574
    move v1, v15

    .line 67436575
    move v2, v9

    .line 67436576
    move v3, v10

    .line 67436577
    move/from16 v4, v16

    .line 67436579
    move v5, v10

    .line 67436580
    move/from16 v6, p1

    .line 67436582
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67436585
    add-float v13, p1, v13

    .line 67436587
    move v1, v10

    .line 67436588
    move v2, v13

    .line 67436589
    move v3, v15

    .line 67436590
    move v4, v11

    .line 67436591
    move/from16 v5, p0

    .line 67436593
    move v6, v11

    .line 67436594
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67436597
    sub-float v10, v7, v12

    .line 67436599
    move v1, v10

    .line 67436600
    move v2, v11

    .line 67436601
    move v3, v8

    .line 67436602
    move v4, v13

    .line 67436603
    move v5, v8

    .line 67436604
    move/from16 v6, p1

    .line 67436606
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67436609
    move v1, v8

    .line 67436610
    move/from16 v2, v16

    .line 67436612
    move v3, v10

    .line 67436613
    move v4, v9

    .line 67436614
    move/from16 v5, p0

    .line 67436616
    move v6, v9

    .line 67436617
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67436620
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 67436623
    return-object v14
.end method

.method public static makeLinePath(FFFF)Landroid/graphics/Path;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Landroid/graphics/Path;

    .line 67239938
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 67239941
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67239944
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67239947
    return-object v0
.end method

.method public static makePath([B[F)Landroid/graphics/Path;
    .registers 16

    .prologue
    .line 33947648
    new-instance v10, Landroid/graphics/Path;

    .line 33947650
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 33947653
    const/4 v11, 0x0

    .line 33947654
    const/4 v0, 0x0

    .line 33947655
    const/4 v12, 0x0

    .line 33947656
    :goto_8
    array-length v1, p0

    .line 33947657
    if-ge v12, v1, :cond_b1

    .line 33947659
    aget-byte v1, p0, v12

    .line 33947661
    if-eqz v1, :cond_a1

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eq v1, v2, :cond_95

    .line 33947666
    const/4 v3, 0x2

    .line 33947667
    if-eq v1, v3, :cond_71

    .line 33947669
    const/4 v3, 0x3

    .line 33947670
    if-eq v1, v3, :cond_5c

    .line 33947672
    const/4 v3, 0x5

    .line 33947673
    if-eq v1, v3, :cond_58

    .line 33947675
    add-int/lit8 v1, v0, 0x1

    .line 33947677
    aget v0, p1, v0

    .line 33947679
    add-int/lit8 v3, v1, 0x1

    .line 33947681
    aget v1, p1, v1

    .line 33947683
    add-int/lit8 v4, v3, 0x1

    .line 33947685
    aget v3, p1, v3

    .line 33947687
    add-int/lit8 v5, v4, 0x1

    .line 33947689
    aget v4, p1, v4

    .line 33947691
    add-int/lit8 v6, v5, 0x1

    .line 33947693
    aget v5, p1, v5

    .line 33947695
    add-int/lit8 v7, v6, 0x1

    .line 33947697
    aget v6, p1, v6

    .line 33947699
    float-to-int v6, v6

    .line 33947700
    if-eqz v6, :cond_38

    .line 33947702
    const/4 v6, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v6, 0x0

    .line 33947705
    :goto_39
    add-int/lit8 v8, v7, 0x1

    .line 33947707
    aget v7, p1, v7

    .line 33947709
    float-to-int v7, v7

    .line 33947710
    if-eqz v7, :cond_42

    .line 33947712
    const/4 v7, 0x1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v7, 0x0

    .line 33947715
    :goto_43
    add-int/lit8 v2, v8, 0x1

    .line 33947717
    aget v8, p1, v8

    .line 33947719
    add-int/lit8 v13, v2, 0x1

    .line 33947721
    aget v9, p1, v2

    .line 33947723
    move v2, v3

    .line 33947724
    move v3, v4

    .line 33947725
    move v4, v5

    .line 33947726
    move v5, v6

    .line 33947727
    move v6, v7

    .line 33947728
    move v7, v8

    .line 33947729
    move v8, v9

    .line 33947730
    move-object v9, v10

    .line 33947731
    invoke-static/range {v0 .. v9}, Lcom/lynx/serval/svg/utils/PathUtils;->arcTo(FFFFFZZFFLandroid/graphics/Path;)V

    .line 33947734
    move v0, v13

    .line 33947735
    goto :goto_ad

    .line 33947736
    :cond_58
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 33947739
    goto :goto_ad

    .line 33947740
    :cond_5c
    add-int/lit8 v1, v0, 0x1

    .line 33947742
    aget v0, p1, v0

    .line 33947744
    add-int/lit8 v2, v1, 0x1

    .line 33947746
    aget v1, p1, v1

    .line 33947748
    add-int/lit8 v3, v2, 0x1

    .line 33947750
    aget v2, p1, v2

    .line 33947752
    add-int/lit8 v4, v3, 0x1

    .line 33947754
    aget v3, p1, v3

    .line 33947756
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33947759
    move v0, v4

    .line 33947760
    goto :goto_ad

    .line 33947761
    :cond_71
    add-int/lit8 v1, v0, 0x1

    .line 33947763
    aget v2, p1, v0

    .line 33947765
    add-int/lit8 v0, v1, 0x1

    .line 33947767
    aget v3, p1, v1

    .line 33947769
    add-int/lit8 v1, v0, 0x1

    .line 33947771
    aget v4, p1, v0

    .line 33947773
    add-int/lit8 v0, v1, 0x1

    .line 33947775
    aget v5, p1, v1

    .line 33947777
    add-int/lit8 v1, v0, 0x1

    .line 33947779
    aget v6, p1, v0

    .line 33947781
    add-int/lit8 v7, v1, 0x1

    .line 33947783
    aget v8, p1, v1

    .line 33947785
    move-object v0, v10

    .line 33947786
    move v1, v2

    .line 33947787
    move v2, v3

    .line 33947788
    move v3, v4

    .line 33947789
    move v4, v5

    .line 33947790
    move v5, v6

    .line 33947791
    move v6, v8

    .line 33947792
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33947795
    move v0, v7

    .line 33947796
    goto :goto_ad

    .line 33947797
    :cond_95
    add-int/lit8 v1, v0, 0x1

    .line 33947799
    aget v0, p1, v0

    .line 33947801
    add-int/lit8 v2, v1, 0x1

    .line 33947803
    aget v1, p1, v1

    .line 33947805
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33947808
    goto :goto_ac

    .line 33947809
    :cond_a1
    add-int/lit8 v1, v0, 0x1

    .line 33947811
    aget v0, p1, v0

    .line 33947813
    add-int/lit8 v2, v1, 0x1

    .line 33947815
    aget v1, p1, v1

    .line 33947817
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33947820
    :goto_ac
    move v0, v2

    .line 33947821
    :goto_ad
    add-int/lit8 v12, v12, 0x1

    .line 33947823
    goto/16 :goto_8

    .line 33947825
    :cond_b1
    return-object v10
.end method

.method public static makePolygonPath([FZ)Landroid/graphics/Path;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/Path;

    .line 33816578
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33816581
    if-eqz p0, :cond_29

    .line 33816583
    array-length v1, p0

    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    if-ge v1, v2, :cond_c

    .line 33816587
    goto :goto_29

    .line 33816588
    :cond_c
    const/4 v1, 0x0

    .line 33816589
    aget v1, p0, v1

    .line 33816591
    const/4 v3, 0x1

    .line 33816592
    aget v3, p0, v3

    .line 33816594
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33816597
    :goto_15
    array-length v1, p0

    .line 33816598
    if-ge v2, v1, :cond_24

    .line 33816600
    aget v1, p0, v2

    .line 33816602
    add-int/lit8 v3, v2, 0x1

    .line 33816604
    aget v3, p0, v3

    .line 33816606
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33816609
    add-int/lit8 v2, v2, 0x2

    .line 33816611
    goto :goto_15

    .line 33816612
    :cond_24
    if-eqz p1, :cond_29

    .line 33816614
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 33816617
    :cond_29
    :goto_29
    return-object v0
.end method

.method public static makeRectPath(FFFFFFFF)Landroid/graphics/Path;
    .registers 25

    .prologue
    .line 134610944
    move/from16 v7, p0

    .line 134610946
    move/from16 v8, p1

    .line 134610948
    move/from16 v9, p6

    .line 134610950
    move/from16 v10, p7

    .line 134610952
    new-instance v11, Landroid/graphics/Path;

    .line 134610954
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 134610957
    const/4 v0, 0x0

    .line 134610958
    cmpl-float v1, p2, v0

    .line 134610960
    if-eqz v1, :cond_77

    .line 134610962
    cmpl-float v0, p3, v0

    .line 134610964
    if-nez v0, :cond_18

    .line 134610966
    goto/16 :goto_77

    .line 134610968
    :cond_18
    const v0, 0x3f0d6289

    .line 134610971
    mul-float v12, p2, v0

    .line 134610973
    mul-float v13, p3, v0

    .line 134610975
    add-float v14, v8, p3

    .line 134610977
    invoke-virtual {v11, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134610980
    sub-float v15, v14, v13

    .line 134610982
    add-float v6, v7, p2

    .line 134610984
    sub-float v16, v6, v12

    .line 134610986
    move-object v0, v11

    .line 134610987
    move/from16 v1, p0

    .line 134610989
    move v2, v15

    .line 134610990
    move/from16 v3, v16

    .line 134610992
    move/from16 v4, p1

    .line 134610994
    move v5, v6

    .line 134610995
    move v7, v6

    .line 134610996
    move/from16 v6, p1

    .line 134610998
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134611001
    sub-float v6, v9, p2

    .line 134611003
    invoke-virtual {v11, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134611006
    add-float/2addr v12, v6

    .line 134611007
    move v1, v12

    .line 134611008
    move/from16 v2, p1

    .line 134611010
    move/from16 v3, p6

    .line 134611012
    move v4, v15

    .line 134611013
    move/from16 v5, p6

    .line 134611015
    move v8, v6

    .line 134611016
    move v6, v14

    .line 134611017
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134611020
    sub-float v15, v10, p3

    .line 134611022
    invoke-virtual {v11, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134611025
    add-float/2addr v13, v15

    .line 134611026
    move/from16 v1, p6

    .line 134611028
    move v2, v13

    .line 134611029
    move v3, v12

    .line 134611030
    move/from16 v4, p7

    .line 134611032
    move v5, v8

    .line 134611033
    move/from16 v6, p7

    .line 134611035
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134611038
    invoke-virtual {v11, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134611041
    move/from16 v1, v16

    .line 134611043
    move/from16 v2, p7

    .line 134611045
    move/from16 v3, p0

    .line 134611047
    move v4, v13

    .line 134611048
    move/from16 v5, p0

    .line 134611050
    move v6, v15

    .line 134611051
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134611054
    move/from16 v0, p0

    .line 134611056
    invoke-virtual {v11, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134611059
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 134611062
    goto :goto_87

    .line 134611063
    :cond_77
    :goto_77
    move v0, v7

    .line 134611064
    invoke-virtual {v11, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134611067
    invoke-virtual {v11, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134611070
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134611073
    invoke-virtual {v11, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134611076
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 134611079
    :goto_87
    return-object v11
.end method
