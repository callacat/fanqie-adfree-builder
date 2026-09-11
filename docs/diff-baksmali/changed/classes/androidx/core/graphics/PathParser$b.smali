## classes/androidx/core/graphics/PathParser$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(C[F)V
[MOD-CHANGED]
.method public constructor <init>(C[F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-char p1, p0, Landroidx/core/graphics/PathParser$b;->a:C

    .line 33619973
    iput-object p2, p0, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(C[F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-char p1, p0, Landroidx/core/graphics/PathParser$b;->a:C

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroidx/core/graphics/PathParser$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/graphics/PathParser$b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-char v0, p1, Landroidx/core/graphics/PathParser$b;->a:C

    .line 16973829
    iput-char v0, p0, Landroidx/core/graphics/PathParser$b;->a:C

    .line 16973831
    iget-object p1, p1, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    array-length v1, p1

    .line 16973835
    invoke-static {p1, v0, v1}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/graphics/PathParser$b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-char v0, p1, Landroidx/core/graphics/PathParser$b;->a:C

    .line 16973828
    .line 16973829
    iput-char v0, p0, Landroidx/core/graphics/PathParser$b;->a:C

    .line 16973830
    .line 16973831
    iget-object p1, p1, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    array-length v1, p1

    .line 16973835
    invoke-static {p1, v0, v1}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 16973840
    .line 16973841
    return-void
.end method


.method public static a(FFFFFZZFFLandroid/graphics/Path;)V
[MOD-CHANGED]
.method public static a(FFFFFZZFFLandroid/graphics/Path;)V
    .registers 66

    .prologue
    .line 168230912
    move/from16 v0, p0

    .line 168230914
    move/from16 v2, p2

    .line 168230916
    move/from16 v1, p4

    .line 168230918
    move/from16 v6, p6

    .line 168230920
    move/from16 v3, p7

    .line 168230922
    move/from16 v8, p8

    .line 168230924
    float-to-double v4, v8

    .line 168230925
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 168230928
    move-result-wide v4

    .line 168230929
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 168230932
    move-result-wide v9

    .line 168230933
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 168230936
    move-result-wide v11

    .line 168230937
    float-to-double v13, v0

    .line 168230938
    mul-double v15, v13, v9

    .line 168230940
    move/from16 v7, p1

    .line 168230942
    move-wide/from16 v17, v13

    .line 168230944
    float-to-double v13, v7

    .line 168230945
    mul-double v19, v13, v11

    .line 168230947
    add-double v15, v15, v19

    .line 168230949
    float-to-double v7, v1

    .line 168230950
    div-double/2addr v15, v7

    .line 168230951
    move-wide/from16 v19, v4

    .line 168230953
    neg-float v4, v0

    .line 168230954
    float-to-double v4, v4

    .line 168230955
    mul-double v4, v4, v11

    .line 168230957
    mul-double v21, v13, v9

    .line 168230959
    add-double v4, v4, v21

    .line 168230961
    move-wide/from16 v21, v13

    .line 168230963
    float-to-double v13, v3

    .line 168230964
    div-double/2addr v4, v13

    .line 168230965
    float-to-double v0, v2

    .line 168230966
    mul-double v0, v0, v9

    .line 168230968
    move/from16 v6, p3

    .line 168230970
    move-wide/from16 v23, v4

    .line 168230972
    float-to-double v3, v6

    .line 168230973
    mul-double v25, v3, v11

    .line 168230975
    add-double v0, v0, v25

    .line 168230977
    div-double/2addr v0, v7

    .line 168230978
    neg-float v5, v2

    .line 168230979
    float-to-double v5, v5

    .line 168230980
    mul-double v5, v5, v11

    .line 168230982
    mul-double v3, v3, v9

    .line 168230984
    add-double/2addr v5, v3

    .line 168230985
    div-double/2addr v5, v13

    .line 168230986
    sub-double v3, v15, v0

    .line 168230988
    sub-double v25, v23, v5

    .line 168230990
    add-double v27, v15, v0

    .line 168230992
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 168230994
    div-double v27, v27, v29

    .line 168230996
    add-double v31, v23, v5

    .line 168230998
    div-double v31, v31, v29

    .line 168231000
    mul-double v33, v3, v3

    .line 168231002
    mul-double v35, v25, v25

    .line 168231004
    add-double v33, v33, v35

    .line 168231006
    const-wide/16 v35, 0x0

    .line 168231008
    cmpl-double v37, v33, v35

    .line 168231010
    if-nez v37, :cond_65

    .line 168231012
    return-void

    .line 168231013
    :cond_65
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 168231015
    div-double v39, v37, v33

    .line 168231017
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 168231019
    sub-double v39, v39, v41

    .line 168231021
    cmpg-double v41, v39, v35

    .line 168231023
    if-gez v41, :cond_94

    .line 168231025
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 168231028
    move-result-wide v0

    .line 168231029
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 168231034
    div-double/2addr v0, v3

    .line 168231035
    double-to-float v0, v0

    .line 168231036
    mul-float v4, p4, v0

    .line 168231038
    mul-float v7, p7, v0

    .line 168231040
    move/from16 v0, p0

    .line 168231042
    move/from16 v1, p1

    .line 168231044
    move/from16 v2, p2

    .line 168231046
    move/from16 v3, p3

    .line 168231048
    move/from16 v5, p5

    .line 168231050
    move/from16 v6, p6

    .line 168231052
    move/from16 v8, p8

    .line 168231054
    move-object/from16 v9, p9

    .line 168231056
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$b;->a(FFFFFZZFFLandroid/graphics/Path;)V

    .line 168231059
    return-void

    .line 168231060
    :cond_94
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 168231063
    move-result-wide v33

    .line 168231064
    mul-double v3, v3, v33

    .line 168231066
    mul-double v33, v33, v25

    .line 168231068
    move/from16 v2, p5

    .line 168231070
    move-wide/from16 v25, v11

    .line 168231072
    move/from16 v11, p6

    .line 168231074
    if-ne v2, v11, :cond_a9

    .line 168231076
    sub-double v27, v27, v33

    .line 168231078
    add-double v31, v31, v3

    .line 168231080
    goto :goto_ad

    .line 168231081
    :cond_a9
    add-double v27, v27, v33

    .line 168231083
    sub-double v31, v31, v3

    .line 168231085
    :goto_ad
    sub-double v2, v23, v31

    .line 168231087
    move-wide/from16 v23, v9

    .line 168231089
    sub-double v9, v15, v27

    .line 168231091
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168231094
    move-result-wide v2

    .line 168231095
    sub-double v5, v5, v31

    .line 168231097
    sub-double v0, v0, v27

    .line 168231099
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 168231102
    move-result-wide v0

    .line 168231103
    sub-double/2addr v0, v2

    .line 168231104
    cmpl-double v5, v0, v35

    .line 168231106
    if-ltz v5, :cond_c6

    .line 168231108
    const/4 v6, 0x1

    .line 168231109
    goto :goto_c7

    .line 168231110
    :cond_c6
    const/4 v6, 0x0

    .line 168231111
    :goto_c7
    if-eq v11, v6, :cond_d3

    .line 168231113
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 168231118
    if-lez v5, :cond_d2

    .line 168231120
    sub-double/2addr v0, v9

    .line 168231121
    goto :goto_d3

    .line 168231122
    :cond_d2
    add-double/2addr v0, v9

    .line 168231123
    :cond_d3
    :goto_d3
    mul-double v27, v27, v7

    .line 168231125
    mul-double v31, v31, v13

    .line 168231127
    mul-double v9, v27, v23

    .line 168231129
    mul-double v11, v31, v25

    .line 168231131
    sub-double/2addr v9, v11

    .line 168231132
    mul-double v27, v27, v25

    .line 168231134
    mul-double v31, v31, v23

    .line 168231136
    add-double v27, v27, v31

    .line 168231138
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 168231140
    mul-double v11, v0, v5

    .line 168231142
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 168231147
    div-double/2addr v11, v15

    .line 168231148
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 168231151
    move-result-wide v11

    .line 168231152
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 168231155
    move-result-wide v11

    .line 168231156
    double-to-int v11, v11

    .line 168231157
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 168231160
    move-result-wide v15

    .line 168231161
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 168231164
    move-result-wide v19

    .line 168231165
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 168231168
    move-result-wide v23

    .line 168231169
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 168231172
    move-result-wide v25

    .line 168231173
    neg-double v4, v7

    .line 168231174
    mul-double v31, v4, v15

    .line 168231176
    mul-double v33, v31, v25

    .line 168231178
    mul-double v35, v13, v19

    .line 168231180
    mul-double v39, v35, v23

    .line 168231182
    sub-double v33, v33, v39

    .line 168231184
    mul-double v4, v4, v19

    .line 168231186
    mul-double v25, v25, v4

    .line 168231188
    mul-double v13, v13, v15

    .line 168231190
    mul-double v23, v23, v13

    .line 168231192
    add-double v25, v25, v23

    .line 168231194
    move-wide/from16 p3, v2

    .line 168231196
    int-to-double v2, v11

    .line 168231197
    div-double/2addr v0, v2

    .line 168231198
    move-wide/from16 v2, p3

    .line 168231200
    const/4 v6, 0x0

    .line 168231201
    :goto_121
    if-ge v6, v11, :cond_1c0

    .line 168231203
    add-double v23, v2, v0

    .line 168231205
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 168231208
    move-result-wide v39

    .line 168231209
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 168231212
    move-result-wide v41

    .line 168231213
    mul-double v43, v7, v15

    .line 168231215
    mul-double v43, v43, v41

    .line 168231217
    add-double v43, v9, v43

    .line 168231219
    mul-double v45, v35, v39

    .line 168231221
    move-wide/from16 p3, v0

    .line 168231223
    sub-double v0, v43, v45

    .line 168231225
    mul-double v43, v7, v19

    .line 168231227
    mul-double v43, v43, v41

    .line 168231229
    add-double v43, v27, v43

    .line 168231231
    mul-double v45, v13, v39

    .line 168231233
    move-wide/from16 v47, v7

    .line 168231235
    add-double v7, v43, v45

    .line 168231237
    mul-double v43, v31, v39

    .line 168231239
    mul-double v45, v35, v41

    .line 168231241
    sub-double v43, v43, v45

    .line 168231243
    mul-double v39, v39, v4

    .line 168231245
    mul-double v41, v41, v13

    .line 168231247
    add-double v39, v39, v41

    .line 168231249
    sub-double v2, v23, v2

    .line 168231251
    div-double v41, v2, v29

    .line 168231253
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->tan(D)D

    .line 168231256
    move-result-wide v41

    .line 168231257
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 168231260
    move-result-wide v2

    .line 168231261
    const-wide/high16 v45, 0x4008000000000000L    # 3.0

    .line 168231263
    mul-double v49, v41, v45

    .line 168231265
    mul-double v49, v49, v41

    .line 168231267
    const-wide/high16 v41, 0x4010000000000000L    # 4.0

    .line 168231269
    add-double v49, v49, v41

    .line 168231271
    invoke-static/range {v49 .. v50}, Ljava/lang/Math;->sqrt(D)D

    .line 168231274
    move-result-wide v49

    .line 168231275
    sub-double v49, v49, v37

    .line 168231277
    mul-double v2, v2, v49

    .line 168231279
    div-double v2, v2, v45

    .line 168231281
    mul-double v33, v33, v2

    .line 168231283
    move-wide/from16 p0, v4

    .line 168231285
    add-double v4, v17, v33

    .line 168231287
    mul-double v25, v25, v2

    .line 168231289
    move-wide/from16 p5, v9

    .line 168231291
    add-double v9, v21, v25

    .line 168231293
    mul-double v17, v2, v43

    .line 168231295
    move/from16 v21, v11

    .line 168231297
    sub-double v11, v0, v17

    .line 168231299
    mul-double v2, v2, v39

    .line 168231301
    sub-double v2, v7, v2

    .line 168231303
    move-wide/from16 p7, v13

    .line 168231305
    const/4 v13, 0x0

    .line 168231306
    move-object/from16 v14, p9

    .line 168231308
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 168231311
    double-to-float v4, v4

    .line 168231312
    double-to-float v5, v9

    .line 168231313
    double-to-float v9, v11

    .line 168231314
    double-to-float v2, v2

    .line 168231315
    double-to-float v3, v0

    .line 168231316
    double-to-float v10, v7

    .line 168231317
    move-object/from16 v49, p9

    .line 168231319
    move/from16 v50, v4

    .line 168231321
    move/from16 v51, v5

    .line 168231323
    move/from16 v52, v9

    .line 168231325
    move/from16 v53, v2

    .line 168231327
    move/from16 v54, v3

    .line 168231329
    move/from16 v55, v10

    .line 168231331
    invoke-virtual/range {v49 .. v55}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168231334
    add-int/lit8 v6, v6, 0x1

    .line 168231336
    move-wide/from16 v4, p0

    .line 168231338
    move-wide/from16 v9, p5

    .line 168231340
    move-wide/from16 v13, p7

    .line 168231342
    move-wide/from16 v17, v0

    .line 168231344
    move/from16 v11, v21

    .line 168231346
    move-wide/from16 v2, v23

    .line 168231348
    move-wide/from16 v25, v39

    .line 168231350
    move-wide/from16 v33, v43

    .line 168231352
    move-wide/from16 v0, p3

    .line 168231354
    move-wide/from16 v21, v7

    .line 168231356
    move-wide/from16 v7, v47

    .line 168231358
    goto/16 :goto_121

    .line 168231360
    :cond_1c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(FFFFFZZFFLandroid/graphics/Path;)V
    .registers 66

    .prologue
    .line 168230912
    move/from16 v0, p0

    .line 168230913
    .line 168230914
    move/from16 v2, p2

    .line 168230915
    .line 168230916
    move/from16 v1, p4

    .line 168230917
    .line 168230918
    move/from16 v6, p6

    .line 168230919
    .line 168230920
    move/from16 v3, p7

    .line 168230921
    .line 168230922
    move/from16 v8, p8

    .line 168230923
    .line 168230924
    float-to-double v4, v8

    .line 168230925
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 168230926
    .line 168230927
    .line 168230928
    move-result-wide v4

    .line 168230929
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 168230930
    .line 168230931
    .line 168230932
    move-result-wide v9

    .line 168230933
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 168230934
    .line 168230935
    .line 168230936
    move-result-wide v11

    .line 168230937
    float-to-double v13, v0

    .line 168230938
    mul-double v15, v13, v9

    .line 168230939
    .line 168230940
    move/from16 v7, p1

    .line 168230941
    .line 168230942
    move-wide/from16 v17, v13

    .line 168230943
    .line 168230944
    float-to-double v13, v7

    .line 168230945
    mul-double v19, v13, v11

    .line 168230946
    .line 168230947
    add-double v15, v15, v19

    .line 168230948
    .line 168230949
    float-to-double v7, v1

    .line 168230950
    div-double/2addr v15, v7

    .line 168230951
    move-wide/from16 v19, v4

    .line 168230952
    .line 168230953
    neg-float v4, v0

    .line 168230954
    float-to-double v4, v4

    .line 168230955
    mul-double v4, v4, v11

    .line 168230956
    .line 168230957
    mul-double v21, v13, v9

    .line 168230958
    .line 168230959
    add-double v4, v4, v21

    .line 168230960
    .line 168230961
    move-wide/from16 v21, v13

    .line 168230962
    .line 168230963
    float-to-double v13, v3

    .line 168230964
    div-double/2addr v4, v13

    .line 168230965
    float-to-double v0, v2

    .line 168230966
    mul-double v0, v0, v9

    .line 168230967
    .line 168230968
    move/from16 v6, p3

    .line 168230969
    .line 168230970
    move-wide/from16 v23, v4

    .line 168230971
    .line 168230972
    float-to-double v3, v6

    .line 168230973
    mul-double v25, v3, v11

    .line 168230974
    .line 168230975
    add-double v0, v0, v25

    .line 168230976
    .line 168230977
    div-double/2addr v0, v7

    .line 168230978
    neg-float v5, v2

    .line 168230979
    float-to-double v5, v5

    .line 168230980
    mul-double v5, v5, v11

    .line 168230981
    .line 168230982
    mul-double v3, v3, v9

    .line 168230983
    .line 168230984
    add-double/2addr v5, v3

    .line 168230985
    div-double/2addr v5, v13

    .line 168230986
    sub-double v3, v15, v0

    .line 168230987
    .line 168230988
    sub-double v25, v23, v5

    .line 168230989
    .line 168230990
    add-double v27, v15, v0

    .line 168230991
    .line 168230992
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 168230993
    .line 168230994
    div-double v27, v27, v29

    .line 168230995
    .line 168230996
    add-double v31, v23, v5

    .line 168230997
    .line 168230998
    div-double v31, v31, v29

    .line 168230999
    .line 168231000
    mul-double v33, v3, v3

    .line 168231001
    .line 168231002
    mul-double v35, v25, v25

    .line 168231003
    .line 168231004
    add-double v33, v33, v35

    .line 168231005
    .line 168231006
    const-wide/16 v35, 0x0

    .line 168231007
    .line 168231008
    cmpl-double v37, v33, v35

    .line 168231009
    .line 168231010
    if-nez v37, :cond_65

    .line 168231011
    .line 168231012
    return-void

    .line 168231013
    :cond_65
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 168231014
    .line 168231015
    div-double v39, v37, v33

    .line 168231016
    .line 168231017
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 168231018
    .line 168231019
    sub-double v39, v39, v41

    .line 168231020
    .line 168231021
    cmpg-double v41, v39, v35

    .line 168231022
    .line 168231023
    if-gez v41, :cond_94

    .line 168231024
    .line 168231025
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 168231026
    .line 168231027
    .line 168231028
    move-result-wide v0

    .line 168231029
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 168231030
    .line 168231031
    .line 168231032
    .line 168231033
    .line 168231034
    div-double/2addr v0, v3

    .line 168231035
    double-to-float v0, v0

    .line 168231036
    mul-float v4, p4, v0

    .line 168231037
    .line 168231038
    mul-float v7, p7, v0

    .line 168231039
    .line 168231040
    move/from16 v0, p0

    .line 168231041
    .line 168231042
    move/from16 v1, p1

    .line 168231043
    .line 168231044
    move/from16 v2, p2

    .line 168231045
    .line 168231046
    move/from16 v3, p3

    .line 168231047
    .line 168231048
    move/from16 v5, p5

    .line 168231049
    .line 168231050
    move/from16 v6, p6

    .line 168231051
    .line 168231052
    move/from16 v8, p8

    .line 168231053
    .line 168231054
    move-object/from16 v9, p9

    .line 168231055
    .line 168231056
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$b;->a(FFFFFZZFFLandroid/graphics/Path;)V

    .line 168231057
    .line 168231058
    .line 168231059
    return-void

    .line 168231060
    :cond_94
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 168231061
    .line 168231062
    .line 168231063
    move-result-wide v33

    .line 168231064
    mul-double v3, v3, v33

    .line 168231065
    .line 168231066
    mul-double v33, v33, v25

    .line 168231067
    .line 168231068
    move/from16 v2, p5

    .line 168231069
    .line 168231070
    move-wide/from16 v25, v11

    .line 168231071
    .line 168231072
    move/from16 v11, p6

    .line 168231073
    .line 168231074
    if-ne v2, v11, :cond_a9

    .line 168231075
    .line 168231076
    sub-double v27, v27, v33

    .line 168231077
    .line 168231078
    add-double v31, v31, v3

    .line 168231079
    .line 168231080
    goto :goto_ad

    .line 168231081
    :cond_a9
    add-double v27, v27, v33

    .line 168231082
    .line 168231083
    sub-double v31, v31, v3

    .line 168231084
    .line 168231085
    :goto_ad
    sub-double v2, v23, v31

    .line 168231086
    .line 168231087
    move-wide/from16 v23, v9

    .line 168231088
    .line 168231089
    sub-double v9, v15, v27

    .line 168231090
    .line 168231091
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168231092
    .line 168231093
    .line 168231094
    move-result-wide v2

    .line 168231095
    sub-double v5, v5, v31

    .line 168231096
    .line 168231097
    sub-double v0, v0, v27

    .line 168231098
    .line 168231099
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 168231100
    .line 168231101
    .line 168231102
    move-result-wide v0

    .line 168231103
    sub-double/2addr v0, v2

    .line 168231104
    cmpl-double v5, v0, v35

    .line 168231105
    .line 168231106
    if-ltz v5, :cond_c6

    .line 168231107
    .line 168231108
    const/4 v6, 0x1

    .line 168231109
    goto :goto_c7

    .line 168231110
    :cond_c6
    const/4 v6, 0x0

    .line 168231111
    :goto_c7
    if-eq v11, v6, :cond_d3

    .line 168231112
    .line 168231113
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 168231114
    .line 168231115
    .line 168231116
    .line 168231117
    .line 168231118
    if-lez v5, :cond_d2

    .line 168231119
    .line 168231120
    sub-double/2addr v0, v9

    .line 168231121
    goto :goto_d3

    .line 168231122
    :cond_d2
    add-double/2addr v0, v9

    .line 168231123
    :cond_d3
    :goto_d3
    mul-double v27, v27, v7

    .line 168231124
    .line 168231125
    mul-double v31, v31, v13

    .line 168231126
    .line 168231127
    mul-double v9, v27, v23

    .line 168231128
    .line 168231129
    mul-double v11, v31, v25

    .line 168231130
    .line 168231131
    sub-double/2addr v9, v11

    .line 168231132
    mul-double v27, v27, v25

    .line 168231133
    .line 168231134
    mul-double v31, v31, v23

    .line 168231135
    .line 168231136
    add-double v27, v27, v31

    .line 168231137
    .line 168231138
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 168231139
    .line 168231140
    mul-double v11, v0, v5

    .line 168231141
    .line 168231142
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 168231143
    .line 168231144
    .line 168231145
    .line 168231146
    .line 168231147
    div-double/2addr v11, v15

    .line 168231148
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 168231149
    .line 168231150
    .line 168231151
    move-result-wide v11

    .line 168231152
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 168231153
    .line 168231154
    .line 168231155
    move-result-wide v11

    .line 168231156
    double-to-int v11, v11

    .line 168231157
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 168231158
    .line 168231159
    .line 168231160
    move-result-wide v15

    .line 168231161
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 168231162
    .line 168231163
    .line 168231164
    move-result-wide v19

    .line 168231165
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 168231166
    .line 168231167
    .line 168231168
    move-result-wide v23

    .line 168231169
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 168231170
    .line 168231171
    .line 168231172
    move-result-wide v25

    .line 168231173
    neg-double v4, v7

    .line 168231174
    mul-double v31, v4, v15

    .line 168231175
    .line 168231176
    mul-double v33, v31, v25

    .line 168231177
    .line 168231178
    mul-double v35, v13, v19

    .line 168231179
    .line 168231180
    mul-double v39, v35, v23

    .line 168231181
    .line 168231182
    sub-double v33, v33, v39

    .line 168231183
    .line 168231184
    mul-double v4, v4, v19

    .line 168231185
    .line 168231186
    mul-double v25, v25, v4

    .line 168231187
    .line 168231188
    mul-double v13, v13, v15

    .line 168231189
    .line 168231190
    mul-double v23, v23, v13

    .line 168231191
    .line 168231192
    add-double v25, v25, v23

    .line 168231193
    .line 168231194
    move-wide/from16 p3, v2

    .line 168231195
    .line 168231196
    int-to-double v2, v11

    .line 168231197
    div-double/2addr v0, v2

    .line 168231198
    move-wide/from16 v2, p3

    .line 168231199
    .line 168231200
    const/4 v6, 0x0

    .line 168231201
    :goto_121
    if-ge v6, v11, :cond_1c0

    .line 168231202
    .line 168231203
    add-double v23, v2, v0

    .line 168231204
    .line 168231205
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 168231206
    .line 168231207
    .line 168231208
    move-result-wide v39

    .line 168231209
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 168231210
    .line 168231211
    .line 168231212
    move-result-wide v41

    .line 168231213
    mul-double v43, v7, v15

    .line 168231214
    .line 168231215
    mul-double v43, v43, v41

    .line 168231216
    .line 168231217
    add-double v43, v9, v43

    .line 168231218
    .line 168231219
    mul-double v45, v35, v39

    .line 168231220
    .line 168231221
    move-wide/from16 p3, v0

    .line 168231222
    .line 168231223
    sub-double v0, v43, v45

    .line 168231224
    .line 168231225
    mul-double v43, v7, v19

    .line 168231226
    .line 168231227
    mul-double v43, v43, v41

    .line 168231228
    .line 168231229
    add-double v43, v27, v43

    .line 168231230
    .line 168231231
    mul-double v45, v13, v39

    .line 168231232
    .line 168231233
    move-wide/from16 v47, v7

    .line 168231234
    .line 168231235
    add-double v7, v43, v45

    .line 168231236
    .line 168231237
    mul-double v43, v31, v39

    .line 168231238
    .line 168231239
    mul-double v45, v35, v41

    .line 168231240
    .line 168231241
    sub-double v43, v43, v45

    .line 168231242
    .line 168231243
    mul-double v39, v39, v4

    .line 168231244
    .line 168231245
    mul-double v41, v41, v13

    .line 168231246
    .line 168231247
    add-double v39, v39, v41

    .line 168231248
    .line 168231249
    sub-double v2, v23, v2

    .line 168231250
    .line 168231251
    div-double v41, v2, v29

    .line 168231252
    .line 168231253
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->tan(D)D

    .line 168231254
    .line 168231255
    .line 168231256
    move-result-wide v41

    .line 168231257
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 168231258
    .line 168231259
    .line 168231260
    move-result-wide v2

    .line 168231261
    const-wide/high16 v45, 0x4008000000000000L    # 3.0

    .line 168231262
    .line 168231263
    mul-double v49, v41, v45

    .line 168231264
    .line 168231265
    mul-double v49, v49, v41

    .line 168231266
    .line 168231267
    const-wide/high16 v41, 0x4010000000000000L    # 4.0

    .line 168231268
    .line 168231269
    add-double v49, v49, v41

    .line 168231270
    .line 168231271
    invoke-static/range {v49 .. v50}, Ljava/lang/Math;->sqrt(D)D

    .line 168231272
    .line 168231273
    .line 168231274
    move-result-wide v49

    .line 168231275
    sub-double v49, v49, v37

    .line 168231276
    .line 168231277
    mul-double v2, v2, v49

    .line 168231278
    .line 168231279
    div-double v2, v2, v45

    .line 168231280
    .line 168231281
    mul-double v33, v33, v2

    .line 168231282
    .line 168231283
    move-wide/from16 p0, v4

    .line 168231284
    .line 168231285
    add-double v4, v17, v33

    .line 168231286
    .line 168231287
    mul-double v25, v25, v2

    .line 168231288
    .line 168231289
    move-wide/from16 p5, v9

    .line 168231290
    .line 168231291
    add-double v9, v21, v25

    .line 168231292
    .line 168231293
    mul-double v17, v2, v43

    .line 168231294
    .line 168231295
    move/from16 v21, v11

    .line 168231296
    .line 168231297
    sub-double v11, v0, v17

    .line 168231298
    .line 168231299
    mul-double v2, v2, v39

    .line 168231300
    .line 168231301
    sub-double v2, v7, v2

    .line 168231302
    .line 168231303
    move-wide/from16 p7, v13

    .line 168231304
    .line 168231305
    const/4 v13, 0x0

    .line 168231306
    move-object/from16 v14, p9

    .line 168231307
    .line 168231308
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 168231309
    .line 168231310
    .line 168231311
    double-to-float v4, v4

    .line 168231312
    double-to-float v5, v9

    .line 168231313
    double-to-float v9, v11

    .line 168231314
    double-to-float v2, v2

    .line 168231315
    double-to-float v3, v0

    .line 168231316
    double-to-float v10, v7

    .line 168231317
    move-object/from16 v49, p9

    .line 168231318
    .line 168231319
    move/from16 v50, v4

    .line 168231320
    .line 168231321
    move/from16 v51, v5

    .line 168231322
    .line 168231323
    move/from16 v52, v9

    .line 168231324
    .line 168231325
    move/from16 v53, v2

    .line 168231326
    .line 168231327
    move/from16 v54, v3

    .line 168231328
    .line 168231329
    move/from16 v55, v10

    .line 168231330
    .line 168231331
    invoke-virtual/range {v49 .. v55}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168231332
    .line 168231333
    .line 168231334
    add-int/lit8 v6, v6, 0x1

    .line 168231335
    .line 168231336
    move-wide/from16 v4, p0

    .line 168231337
    .line 168231338
    move-wide/from16 v9, p5

    .line 168231339
    .line 168231340
    move-wide/from16 v13, p7

    .line 168231341
    .line 168231342
    move-wide/from16 v17, v0

    .line 168231343
    .line 168231344
    move/from16 v11, v21

    .line 168231345
    .line 168231346
    move-wide/from16 v2, v23

    .line 168231347
    .line 168231348
    move-wide/from16 v25, v39

    .line 168231349
    .line 168231350
    move-wide/from16 v33, v43

    .line 168231351
    .line 168231352
    move-wide/from16 v0, p3

    .line 168231353
    .line 168231354
    move-wide/from16 v21, v7

    .line 168231355
    .line 168231356
    move-wide/from16 v7, v47

    .line 168231357
    .line 168231358
    goto/16 :goto_121

    .line 168231359
    .line 168231360
    :cond_1c0
    return-void
.end method


.method public final b(Landroidx/core/graphics/PathParser$b;Landroidx/core/graphics/PathParser$b;F)V
[MOD-CHANGED]
.method public final b(Landroidx/core/graphics/PathParser$b;Landroidx/core/graphics/PathParser$b;F)V
    .registers 8

    .prologue
    .line 50528256
    iget-char v0, p1, Landroidx/core/graphics/PathParser$b;->a:C

    .line 50528258
    iput-char v0, p0, Landroidx/core/graphics/PathParser$b;->a:C

    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    :goto_5
    iget-object v1, p1, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 50528263
    array-length v2, v1

    .line 50528264
    if-ge v0, v2, :cond_1f

    .line 50528266
    iget-object v2, p0, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 50528268
    aget v1, v1, v0

    .line 50528270
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50528272
    sub-float/2addr v3, p3

    .line 50528273
    mul-float v1, v1, v3

    .line 50528275
    iget-object v3, p2, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 50528277
    aget v3, v3, v0

    .line 50528279
    mul-float v3, v3, p3

    .line 50528281
    add-float/2addr v1, v3

    .line 50528282
    aput v1, v2, v0

    .line 50528284
    add-int/lit8 v0, v0, 0x1

    .line 50528286
    goto :goto_5

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/core/graphics/PathParser$b;Landroidx/core/graphics/PathParser$b;F)V
    .registers 8

    .prologue
    .line 50528256
    iget-char v0, p1, Landroidx/core/graphics/PathParser$b;->a:C

    .line 50528257
    .line 50528258
    iput-char v0, p0, Landroidx/core/graphics/PathParser$b;->a:C

    .line 50528259
    .line 50528260
    const/4 v0, 0x0

    .line 50528261
    :goto_5
    iget-object v1, p1, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 50528262
    .line 50528263
    array-length v2, v1

    .line 50528264
    if-ge v0, v2, :cond_1f

    .line 50528265
    .line 50528266
    iget-object v2, p0, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 50528267
    .line 50528268
    aget v1, v1, v0

    .line 50528269
    .line 50528270
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50528271
    .line 50528272
    sub-float/2addr v3, p3

    .line 50528273
    mul-float v1, v1, v3

    .line 50528274
    .line 50528275
    iget-object v3, p2, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 50528276
    .line 50528277
    aget v3, v3, v0

    .line 50528278
    .line 50528279
    mul-float v3, v3, p3

    .line 50528280
    .line 50528281
    add-float/2addr v1, v3

    .line 50528282
    aput v1, v2, v0

    .line 50528283
    .line 50528284
    add-int/lit8 v0, v0, 0x1

    .line 50528285
    .line 50528286
    goto :goto_5

    .line 50528287
    :cond_1f
    return-void
.end method


.method public getType()C
[MOD-CHANGED]
.method public getType()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Landroidx/core/graphics/PathParser$b;->a:C

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()C
    .registers 2

    .prologue
    .line 0
    iget-char v0, p0, Landroidx/core/graphics/PathParser$b;->a:C

    .line 1
    .line 2
    return v0
.end method


