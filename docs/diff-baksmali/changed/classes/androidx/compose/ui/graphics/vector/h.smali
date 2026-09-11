## classes/androidx/compose/ui/graphics/vector/h.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .registers 71

    .prologue
    .line 168230912
    move-wide/from16 v1, p1

    .line 168230914
    move-wide/from16 v5, p5

    .line 168230916
    move-wide/from16 v3, p9

    .line 168230918
    move/from16 v15, p16

    .line 168230920
    const/16 v0, 0xb4

    .line 168230922
    int-to-double v7, v0

    .line 168230923
    div-double v7, p13, v7

    .line 168230925
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 168230930
    mul-double v7, v7, v9

    .line 168230932
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 168230935
    move-result-wide v11

    .line 168230936
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 168230939
    move-result-wide v13

    .line 168230940
    mul-double v16, v1, v11

    .line 168230942
    mul-double v18, p3, v13

    .line 168230944
    add-double v16, v16, v18

    .line 168230946
    div-double v16, v16, v3

    .line 168230948
    neg-double v9, v1

    .line 168230949
    mul-double v9, v9, v13

    .line 168230951
    mul-double v20, p3, v11

    .line 168230953
    add-double v9, v9, v20

    .line 168230955
    div-double v9, v9, p11

    .line 168230957
    mul-double v20, v5, v11

    .line 168230959
    mul-double v22, p7, v13

    .line 168230961
    add-double v20, v20, v22

    .line 168230963
    div-double v20, v20, v3

    .line 168230965
    neg-double v0, v5

    .line 168230966
    mul-double v0, v0, v13

    .line 168230968
    mul-double v22, p7, v11

    .line 168230970
    add-double v0, v0, v22

    .line 168230972
    div-double v0, v0, p11

    .line 168230974
    sub-double v22, v16, v20

    .line 168230976
    sub-double v24, v9, v0

    .line 168230978
    add-double v26, v16, v20

    .line 168230980
    const/4 v2, 0x2

    .line 168230981
    int-to-double v5, v2

    .line 168230982
    div-double v26, v26, v5

    .line 168230984
    add-double v28, v9, v0

    .line 168230986
    div-double v28, v28, v5

    .line 168230988
    mul-double v30, v22, v22

    .line 168230990
    mul-double v32, v24, v24

    .line 168230992
    add-double v30, v30, v32

    .line 168230994
    const-wide/16 v33, 0x0

    .line 168230996
    cmpg-double v35, v30, v33

    .line 168230998
    if-nez v35, :cond_5b

    .line 168231000
    const/16 v35, 0x1

    .line 168231002
    goto :goto_5d

    .line 168231003
    :cond_5b
    const/16 v35, 0x0

    .line 168231005
    :goto_5d
    if-eqz v35, :cond_60

    .line 168231007
    return-void

    .line 168231008
    :cond_60
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 168231010
    div-double v35, v35, v30

    .line 168231012
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 168231014
    sub-double v35, v35, v37

    .line 168231016
    cmpg-double v37, v35, v33

    .line 168231018
    if-gez v37, :cond_90

    .line 168231020
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 168231023
    move-result-wide v0

    .line 168231024
    const-wide v5, 0x3ffffff583a53b8eL    # 1.99999

    .line 168231029
    div-double/2addr v0, v5

    .line 168231030
    double-to-float v0, v0

    .line 168231031
    float-to-double v0, v0

    .line 168231032
    mul-double v9, v3, v0

    .line 168231034
    mul-double v11, p11, v0

    .line 168231036
    move-object/from16 v0, p0

    .line 168231038
    move-wide/from16 v1, p1

    .line 168231040
    move-wide/from16 v3, p3

    .line 168231042
    move-wide/from16 v5, p5

    .line 168231044
    move-wide/from16 v7, p7

    .line 168231046
    move-wide/from16 v13, p13

    .line 168231048
    move/from16 v15, p15

    .line 168231050
    move/from16 v16, p16

    .line 168231052
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/h;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 168231055
    return-void

    .line 168231056
    :cond_90
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 168231059
    move-result-wide v30

    .line 168231060
    mul-double v22, v22, v30

    .line 168231062
    mul-double v30, v30, v24

    .line 168231064
    move/from16 v15, p15

    .line 168231066
    move/from16 v2, p16

    .line 168231068
    if-ne v15, v2, :cond_a3

    .line 168231070
    sub-double v26, v26, v30

    .line 168231072
    add-double v28, v28, v22

    .line 168231074
    goto :goto_a7

    .line 168231075
    :cond_a3
    add-double v26, v26, v30

    .line 168231077
    sub-double v28, v28, v22

    .line 168231079
    :goto_a7
    sub-double v9, v9, v28

    .line 168231081
    move-wide/from16 v22, v5

    .line 168231083
    sub-double v5, v16, v26

    .line 168231085
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 168231088
    move-result-wide v5

    .line 168231089
    sub-double v0, v0, v28

    .line 168231091
    sub-double v9, v20, v26

    .line 168231093
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168231096
    move-result-wide v0

    .line 168231097
    sub-double/2addr v0, v5

    .line 168231098
    cmpl-double v9, v0, v33

    .line 168231100
    if-ltz v9, :cond_c0

    .line 168231102
    const/4 v10, 0x1

    .line 168231103
    goto :goto_c1

    .line 168231104
    :cond_c0
    const/4 v10, 0x0

    .line 168231105
    :goto_c1
    if-eq v2, v10, :cond_cd

    .line 168231107
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 168231112
    if-lez v9, :cond_cc

    .line 168231114
    sub-double/2addr v0, v15

    .line 168231115
    goto :goto_cd

    .line 168231116
    :cond_cc
    add-double/2addr v0, v15

    .line 168231117
    :cond_cd
    :goto_cd
    mul-double v26, v26, v3

    .line 168231119
    mul-double v28, v28, p11

    .line 168231121
    mul-double v9, v26, v11

    .line 168231123
    mul-double v15, v28, v13

    .line 168231125
    sub-double/2addr v9, v15

    .line 168231126
    mul-double v26, v26, v13

    .line 168231128
    mul-double v28, v28, v11

    .line 168231130
    add-double v26, v26, v28

    .line 168231132
    const/4 v2, 0x4

    .line 168231133
    int-to-double v11, v2

    .line 168231134
    mul-double v13, v0, v11

    .line 168231136
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 168231141
    div-double/2addr v13, v15

    .line 168231142
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 168231145
    move-result-wide v13

    .line 168231146
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 168231149
    move-result-wide v13

    .line 168231150
    double-to-int v2, v13

    .line 168231151
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 168231154
    move-result-wide v13

    .line 168231155
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 168231158
    move-result-wide v7

    .line 168231159
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 168231162
    move-result-wide v15

    .line 168231163
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 168231166
    move-result-wide v17

    .line 168231167
    move-wide/from16 p5, v5

    .line 168231169
    neg-double v5, v3

    .line 168231170
    mul-double v19, v5, v13

    .line 168231172
    mul-double v28, v19, v17

    .line 168231174
    mul-double v30, p11, v7

    .line 168231176
    mul-double v33, v30, v15

    .line 168231178
    sub-double v28, v28, v33

    .line 168231180
    mul-double v5, v5, v7

    .line 168231182
    mul-double v17, v17, v5

    .line 168231184
    mul-double v33, p11, v13

    .line 168231186
    mul-double v15, v15, v33

    .line 168231188
    add-double v17, v17, v15

    .line 168231190
    move-wide v15, v11

    .line 168231191
    int-to-double v11, v2

    .line 168231192
    div-double/2addr v0, v11

    .line 168231193
    move-wide/from16 v35, v17

    .line 168231195
    move-wide/from16 v37, v28

    .line 168231197
    const/4 v11, 0x0

    .line 168231198
    move-wide/from16 v17, p3

    .line 168231200
    move-wide/from16 v28, p5

    .line 168231202
    :goto_122
    if-ge v11, v2, :cond_1c2

    .line 168231204
    add-double v39, v28, v0

    .line 168231206
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sin(D)D

    .line 168231209
    move-result-wide v41

    .line 168231210
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->cos(D)D

    .line 168231213
    move-result-wide v43

    .line 168231214
    mul-double v45, v3, v13

    .line 168231216
    mul-double v45, v45, v43

    .line 168231218
    add-double v45, v9, v45

    .line 168231220
    mul-double v47, v30, v41

    .line 168231222
    move-wide/from16 p5, v0

    .line 168231224
    sub-double v0, v45, v47

    .line 168231226
    mul-double v45, v3, v7

    .line 168231228
    mul-double v45, v45, v43

    .line 168231230
    add-double v45, v26, v45

    .line 168231232
    mul-double v47, v33, v41

    .line 168231234
    move v4, v2

    .line 168231235
    add-double v2, v45, v47

    .line 168231237
    mul-double v45, v19, v41

    .line 168231239
    mul-double v47, v30, v43

    .line 168231241
    sub-double v45, v45, v47

    .line 168231243
    mul-double v41, v41, v5

    .line 168231245
    mul-double v43, v43, v33

    .line 168231247
    add-double v41, v41, v43

    .line 168231249
    sub-double v28, v39, v28

    .line 168231251
    div-double v43, v28, v22

    .line 168231253
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->tan(D)D

    .line 168231256
    move-result-wide v43

    .line 168231257
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 168231260
    move-result-wide v28

    .line 168231261
    const-wide/high16 v47, 0x4008000000000000L    # 3.0

    .line 168231263
    mul-double v47, v47, v43

    .line 168231265
    mul-double v47, v47, v43

    .line 168231267
    add-double v43, v15, v47

    .line 168231269
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    .line 168231272
    move-result-wide v43

    .line 168231273
    move/from16 p3, v4

    .line 168231275
    move-wide/from16 p7, v5

    .line 168231277
    const/4 v12, 0x1

    .line 168231278
    int-to-double v4, v12

    .line 168231279
    sub-double v43, v43, v4

    .line 168231281
    mul-double v28, v28, v43

    .line 168231283
    const/4 v4, 0x3

    .line 168231284
    int-to-double v4, v4

    .line 168231285
    div-double v28, v28, v4

    .line 168231287
    mul-double v37, v37, v28

    .line 168231289
    move-wide/from16 v4, p1

    .line 168231291
    add-double v4, v4, v37

    .line 168231293
    mul-double v35, v35, v28

    .line 168231295
    move-wide/from16 p13, v13

    .line 168231297
    add-double v12, v17, v35

    .line 168231299
    mul-double v17, v28, v45

    .line 168231301
    move-wide/from16 p15, v7

    .line 168231303
    sub-double v6, v0, v17

    .line 168231305
    mul-double v28, v28, v41

    .line 168231307
    move-wide/from16 v17, v9

    .line 168231309
    sub-double v8, v2, v28

    .line 168231311
    double-to-float v4, v4

    .line 168231312
    double-to-float v5, v12

    .line 168231313
    double-to-float v6, v6

    .line 168231314
    double-to-float v7, v8

    .line 168231315
    double-to-float v8, v0

    .line 168231316
    double-to-float v9, v2

    .line 168231317
    move-object/from16 v47, p0

    .line 168231319
    move/from16 v48, v4

    .line 168231321
    move/from16 v49, v5

    .line 168231323
    move/from16 v50, v6

    .line 168231325
    move/from16 v51, v7

    .line 168231327
    move/from16 v52, v8

    .line 168231329
    move/from16 v53, v9

    .line 168231331
    invoke-interface/range {v47 .. v53}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 168231334
    add-int/lit8 v11, v11, 0x1

    .line 168231336
    move-wide/from16 v5, p7

    .line 168231338
    move-wide/from16 v13, p13

    .line 168231340
    move-wide/from16 v7, p15

    .line 168231342
    move-wide/from16 p1, v0

    .line 168231344
    move-wide/from16 v9, v17

    .line 168231346
    move-wide/from16 v28, v39

    .line 168231348
    move-wide/from16 v35, v41

    .line 168231350
    move-wide/from16 v37, v45

    .line 168231352
    move-wide/from16 v0, p5

    .line 168231354
    move-wide/from16 v17, v2

    .line 168231356
    move/from16 v2, p3

    .line 168231358
    move-wide/from16 v3, p9

    .line 168231360
    goto/16 :goto_122

    .line 168231362
    :cond_1c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .registers 71

    .prologue
    .line 168230912
    move-wide/from16 v1, p1

    .line 168230913
    .line 168230914
    move-wide/from16 v5, p5

    .line 168230915
    .line 168230916
    move-wide/from16 v3, p9

    .line 168230917
    .line 168230918
    move/from16 v15, p16

    .line 168230919
    .line 168230920
    const/16 v0, 0xb4

    .line 168230921
    .line 168230922
    int-to-double v7, v0

    .line 168230923
    div-double v7, p13, v7

    .line 168230924
    .line 168230925
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 168230926
    .line 168230927
    .line 168230928
    .line 168230929
    .line 168230930
    mul-double v7, v7, v9

    .line 168230931
    .line 168230932
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 168230933
    .line 168230934
    .line 168230935
    move-result-wide v11

    .line 168230936
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 168230937
    .line 168230938
    .line 168230939
    move-result-wide v13

    .line 168230940
    mul-double v16, v1, v11

    .line 168230941
    .line 168230942
    mul-double v18, p3, v13

    .line 168230943
    .line 168230944
    add-double v16, v16, v18

    .line 168230945
    .line 168230946
    div-double v16, v16, v3

    .line 168230947
    .line 168230948
    neg-double v9, v1

    .line 168230949
    mul-double v9, v9, v13

    .line 168230950
    .line 168230951
    mul-double v20, p3, v11

    .line 168230952
    .line 168230953
    add-double v9, v9, v20

    .line 168230954
    .line 168230955
    div-double v9, v9, p11

    .line 168230956
    .line 168230957
    mul-double v20, v5, v11

    .line 168230958
    .line 168230959
    mul-double v22, p7, v13

    .line 168230960
    .line 168230961
    add-double v20, v20, v22

    .line 168230962
    .line 168230963
    div-double v20, v20, v3

    .line 168230964
    .line 168230965
    neg-double v0, v5

    .line 168230966
    mul-double v0, v0, v13

    .line 168230967
    .line 168230968
    mul-double v22, p7, v11

    .line 168230969
    .line 168230970
    add-double v0, v0, v22

    .line 168230971
    .line 168230972
    div-double v0, v0, p11

    .line 168230973
    .line 168230974
    sub-double v22, v16, v20

    .line 168230975
    .line 168230976
    sub-double v24, v9, v0

    .line 168230977
    .line 168230978
    add-double v26, v16, v20

    .line 168230979
    .line 168230980
    const/4 v2, 0x2

    .line 168230981
    int-to-double v5, v2

    .line 168230982
    div-double v26, v26, v5

    .line 168230983
    .line 168230984
    add-double v28, v9, v0

    .line 168230985
    .line 168230986
    div-double v28, v28, v5

    .line 168230987
    .line 168230988
    mul-double v30, v22, v22

    .line 168230989
    .line 168230990
    mul-double v32, v24, v24

    .line 168230991
    .line 168230992
    add-double v30, v30, v32

    .line 168230993
    .line 168230994
    const-wide/16 v33, 0x0

    .line 168230995
    .line 168230996
    cmpg-double v35, v30, v33

    .line 168230997
    .line 168230998
    if-nez v35, :cond_5b

    .line 168230999
    .line 168231000
    const/16 v35, 0x1

    .line 168231001
    .line 168231002
    goto :goto_5d

    .line 168231003
    :cond_5b
    const/16 v35, 0x0

    .line 168231004
    .line 168231005
    :goto_5d
    if-eqz v35, :cond_60

    .line 168231006
    .line 168231007
    return-void

    .line 168231008
    :cond_60
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 168231009
    .line 168231010
    div-double v35, v35, v30

    .line 168231011
    .line 168231012
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 168231013
    .line 168231014
    sub-double v35, v35, v37

    .line 168231015
    .line 168231016
    cmpg-double v37, v35, v33

    .line 168231017
    .line 168231018
    if-gez v37, :cond_90

    .line 168231019
    .line 168231020
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 168231021
    .line 168231022
    .line 168231023
    move-result-wide v0

    .line 168231024
    const-wide v5, 0x3ffffff583a53b8eL    # 1.99999

    .line 168231025
    .line 168231026
    .line 168231027
    .line 168231028
    .line 168231029
    div-double/2addr v0, v5

    .line 168231030
    double-to-float v0, v0

    .line 168231031
    float-to-double v0, v0

    .line 168231032
    mul-double v9, v3, v0

    .line 168231033
    .line 168231034
    mul-double v11, p11, v0

    .line 168231035
    .line 168231036
    move-object/from16 v0, p0

    .line 168231037
    .line 168231038
    move-wide/from16 v1, p1

    .line 168231039
    .line 168231040
    move-wide/from16 v3, p3

    .line 168231041
    .line 168231042
    move-wide/from16 v5, p5

    .line 168231043
    .line 168231044
    move-wide/from16 v7, p7

    .line 168231045
    .line 168231046
    move-wide/from16 v13, p13

    .line 168231047
    .line 168231048
    move/from16 v15, p15

    .line 168231049
    .line 168231050
    move/from16 v16, p16

    .line 168231051
    .line 168231052
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/h;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 168231053
    .line 168231054
    .line 168231055
    return-void

    .line 168231056
    :cond_90
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 168231057
    .line 168231058
    .line 168231059
    move-result-wide v30

    .line 168231060
    mul-double v22, v22, v30

    .line 168231061
    .line 168231062
    mul-double v30, v30, v24

    .line 168231063
    .line 168231064
    move/from16 v15, p15

    .line 168231065
    .line 168231066
    move/from16 v2, p16

    .line 168231067
    .line 168231068
    if-ne v15, v2, :cond_a3

    .line 168231069
    .line 168231070
    sub-double v26, v26, v30

    .line 168231071
    .line 168231072
    add-double v28, v28, v22

    .line 168231073
    .line 168231074
    goto :goto_a7

    .line 168231075
    :cond_a3
    add-double v26, v26, v30

    .line 168231076
    .line 168231077
    sub-double v28, v28, v22

    .line 168231078
    .line 168231079
    :goto_a7
    sub-double v9, v9, v28

    .line 168231080
    .line 168231081
    move-wide/from16 v22, v5

    .line 168231082
    .line 168231083
    sub-double v5, v16, v26

    .line 168231084
    .line 168231085
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 168231086
    .line 168231087
    .line 168231088
    move-result-wide v5

    .line 168231089
    sub-double v0, v0, v28

    .line 168231090
    .line 168231091
    sub-double v9, v20, v26

    .line 168231092
    .line 168231093
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168231094
    .line 168231095
    .line 168231096
    move-result-wide v0

    .line 168231097
    sub-double/2addr v0, v5

    .line 168231098
    cmpl-double v9, v0, v33

    .line 168231099
    .line 168231100
    if-ltz v9, :cond_c0

    .line 168231101
    .line 168231102
    const/4 v10, 0x1

    .line 168231103
    goto :goto_c1

    .line 168231104
    :cond_c0
    const/4 v10, 0x0

    .line 168231105
    :goto_c1
    if-eq v2, v10, :cond_cd

    .line 168231106
    .line 168231107
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 168231108
    .line 168231109
    .line 168231110
    .line 168231111
    .line 168231112
    if-lez v9, :cond_cc

    .line 168231113
    .line 168231114
    sub-double/2addr v0, v15

    .line 168231115
    goto :goto_cd

    .line 168231116
    :cond_cc
    add-double/2addr v0, v15

    .line 168231117
    :cond_cd
    :goto_cd
    mul-double v26, v26, v3

    .line 168231118
    .line 168231119
    mul-double v28, v28, p11

    .line 168231120
    .line 168231121
    mul-double v9, v26, v11

    .line 168231122
    .line 168231123
    mul-double v15, v28, v13

    .line 168231124
    .line 168231125
    sub-double/2addr v9, v15

    .line 168231126
    mul-double v26, v26, v13

    .line 168231127
    .line 168231128
    mul-double v28, v28, v11

    .line 168231129
    .line 168231130
    add-double v26, v26, v28

    .line 168231131
    .line 168231132
    const/4 v2, 0x4

    .line 168231133
    int-to-double v11, v2

    .line 168231134
    mul-double v13, v0, v11

    .line 168231135
    .line 168231136
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 168231137
    .line 168231138
    .line 168231139
    .line 168231140
    .line 168231141
    div-double/2addr v13, v15

    .line 168231142
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 168231143
    .line 168231144
    .line 168231145
    move-result-wide v13

    .line 168231146
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 168231147
    .line 168231148
    .line 168231149
    move-result-wide v13

    .line 168231150
    double-to-int v2, v13

    .line 168231151
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 168231152
    .line 168231153
    .line 168231154
    move-result-wide v13

    .line 168231155
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 168231156
    .line 168231157
    .line 168231158
    move-result-wide v7

    .line 168231159
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 168231160
    .line 168231161
    .line 168231162
    move-result-wide v15

    .line 168231163
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 168231164
    .line 168231165
    .line 168231166
    move-result-wide v17

    .line 168231167
    move-wide/from16 p5, v5

    .line 168231168
    .line 168231169
    neg-double v5, v3

    .line 168231170
    mul-double v19, v5, v13

    .line 168231171
    .line 168231172
    mul-double v28, v19, v17

    .line 168231173
    .line 168231174
    mul-double v30, p11, v7

    .line 168231175
    .line 168231176
    mul-double v33, v30, v15

    .line 168231177
    .line 168231178
    sub-double v28, v28, v33

    .line 168231179
    .line 168231180
    mul-double v5, v5, v7

    .line 168231181
    .line 168231182
    mul-double v17, v17, v5

    .line 168231183
    .line 168231184
    mul-double v33, p11, v13

    .line 168231185
    .line 168231186
    mul-double v15, v15, v33

    .line 168231187
    .line 168231188
    add-double v17, v17, v15

    .line 168231189
    .line 168231190
    move-wide v15, v11

    .line 168231191
    int-to-double v11, v2

    .line 168231192
    div-double/2addr v0, v11

    .line 168231193
    move-wide/from16 v35, v17

    .line 168231194
    .line 168231195
    move-wide/from16 v37, v28

    .line 168231196
    .line 168231197
    const/4 v11, 0x0

    .line 168231198
    move-wide/from16 v17, p3

    .line 168231199
    .line 168231200
    move-wide/from16 v28, p5

    .line 168231201
    .line 168231202
    :goto_122
    if-ge v11, v2, :cond_1c2

    .line 168231203
    .line 168231204
    add-double v39, v28, v0

    .line 168231205
    .line 168231206
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sin(D)D

    .line 168231207
    .line 168231208
    .line 168231209
    move-result-wide v41

    .line 168231210
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->cos(D)D

    .line 168231211
    .line 168231212
    .line 168231213
    move-result-wide v43

    .line 168231214
    mul-double v45, v3, v13

    .line 168231215
    .line 168231216
    mul-double v45, v45, v43

    .line 168231217
    .line 168231218
    add-double v45, v9, v45

    .line 168231219
    .line 168231220
    mul-double v47, v30, v41

    .line 168231221
    .line 168231222
    move-wide/from16 p5, v0

    .line 168231223
    .line 168231224
    sub-double v0, v45, v47

    .line 168231225
    .line 168231226
    mul-double v45, v3, v7

    .line 168231227
    .line 168231228
    mul-double v45, v45, v43

    .line 168231229
    .line 168231230
    add-double v45, v26, v45

    .line 168231231
    .line 168231232
    mul-double v47, v33, v41

    .line 168231233
    .line 168231234
    move v4, v2

    .line 168231235
    add-double v2, v45, v47

    .line 168231236
    .line 168231237
    mul-double v45, v19, v41

    .line 168231238
    .line 168231239
    mul-double v47, v30, v43

    .line 168231240
    .line 168231241
    sub-double v45, v45, v47

    .line 168231242
    .line 168231243
    mul-double v41, v41, v5

    .line 168231244
    .line 168231245
    mul-double v43, v43, v33

    .line 168231246
    .line 168231247
    add-double v41, v41, v43

    .line 168231248
    .line 168231249
    sub-double v28, v39, v28

    .line 168231250
    .line 168231251
    div-double v43, v28, v22

    .line 168231252
    .line 168231253
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->tan(D)D

    .line 168231254
    .line 168231255
    .line 168231256
    move-result-wide v43

    .line 168231257
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 168231258
    .line 168231259
    .line 168231260
    move-result-wide v28

    .line 168231261
    const-wide/high16 v47, 0x4008000000000000L    # 3.0

    .line 168231262
    .line 168231263
    mul-double v47, v47, v43

    .line 168231264
    .line 168231265
    mul-double v47, v47, v43

    .line 168231266
    .line 168231267
    add-double v43, v15, v47

    .line 168231268
    .line 168231269
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    .line 168231270
    .line 168231271
    .line 168231272
    move-result-wide v43

    .line 168231273
    move/from16 p3, v4

    .line 168231274
    .line 168231275
    move-wide/from16 p7, v5

    .line 168231276
    .line 168231277
    const/4 v12, 0x1

    .line 168231278
    int-to-double v4, v12

    .line 168231279
    sub-double v43, v43, v4

    .line 168231280
    .line 168231281
    mul-double v28, v28, v43

    .line 168231282
    .line 168231283
    const/4 v4, 0x3

    .line 168231284
    int-to-double v4, v4

    .line 168231285
    div-double v28, v28, v4

    .line 168231286
    .line 168231287
    mul-double v37, v37, v28

    .line 168231288
    .line 168231289
    move-wide/from16 v4, p1

    .line 168231290
    .line 168231291
    add-double v4, v4, v37

    .line 168231292
    .line 168231293
    mul-double v35, v35, v28

    .line 168231294
    .line 168231295
    move-wide/from16 p13, v13

    .line 168231296
    .line 168231297
    add-double v12, v17, v35

    .line 168231298
    .line 168231299
    mul-double v17, v28, v45

    .line 168231300
    .line 168231301
    move-wide/from16 p15, v7

    .line 168231302
    .line 168231303
    sub-double v6, v0, v17

    .line 168231304
    .line 168231305
    mul-double v28, v28, v41

    .line 168231306
    .line 168231307
    move-wide/from16 v17, v9

    .line 168231308
    .line 168231309
    sub-double v8, v2, v28

    .line 168231310
    .line 168231311
    double-to-float v4, v4

    .line 168231312
    double-to-float v5, v12

    .line 168231313
    double-to-float v6, v6

    .line 168231314
    double-to-float v7, v8

    .line 168231315
    double-to-float v8, v0

    .line 168231316
    double-to-float v9, v2

    .line 168231317
    move-object/from16 v47, p0

    .line 168231318
    .line 168231319
    move/from16 v48, v4

    .line 168231320
    .line 168231321
    move/from16 v49, v5

    .line 168231322
    .line 168231323
    move/from16 v50, v6

    .line 168231324
    .line 168231325
    move/from16 v51, v7

    .line 168231326
    .line 168231327
    move/from16 v52, v8

    .line 168231328
    .line 168231329
    move/from16 v53, v9

    .line 168231330
    .line 168231331
    invoke-interface/range {v47 .. v53}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 168231332
    .line 168231333
    .line 168231334
    add-int/lit8 v11, v11, 0x1

    .line 168231335
    .line 168231336
    move-wide/from16 v5, p7

    .line 168231337
    .line 168231338
    move-wide/from16 v13, p13

    .line 168231339
    .line 168231340
    move-wide/from16 v7, p15

    .line 168231341
    .line 168231342
    move-wide/from16 p1, v0

    .line 168231343
    .line 168231344
    move-wide/from16 v9, v17

    .line 168231345
    .line 168231346
    move-wide/from16 v28, v39

    .line 168231347
    .line 168231348
    move-wide/from16 v35, v41

    .line 168231349
    .line 168231350
    move-wide/from16 v37, v45

    .line 168231351
    .line 168231352
    move-wide/from16 v0, p5

    .line 168231353
    .line 168231354
    move-wide/from16 v17, v2

    .line 168231355
    .line 168231356
    move/from16 v2, p3

    .line 168231357
    .line 168231358
    move-wide/from16 v3, p9

    .line 168231359
    .line 168231360
    goto/16 :goto_122

    .line 168231361
    .line 168231362
    :cond_1c2
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->b()I

    .line 34078727
    move-result v1

    .line 34078728
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->g()V

    .line 34078731
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/Path;->d(I)V

    .line 34078734
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 34078737
    move-result v1

    .line 34078738
    const/4 v2, 0x0

    .line 34078739
    if-eqz v1, :cond_18

    .line 34078741
    sget-object v1, Landroidx/compose/ui/graphics/vector/e$b;->c:Landroidx/compose/ui/graphics/vector/e$b;

    .line 34078743
    goto :goto_1e

    .line 34078744
    :cond_18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078747
    move-result-object v1

    .line 34078748
    check-cast v1, Landroidx/compose/ui/graphics/vector/e;

    .line 34078750
    :goto_1e
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 34078753
    move-result v15

    .line 34078754
    const/4 v12, 0x0

    .line 34078755
    const/4 v2, 0x0

    .line 34078756
    const/4 v3, 0x0

    .line 34078757
    const/4 v8, 0x0

    .line 34078758
    const/4 v9, 0x0

    .line 34078759
    const/4 v13, 0x0

    .line 34078760
    const/16 v18, 0x0

    .line 34078762
    const/16 v19, 0x0

    .line 34078764
    :goto_2c
    if-ge v13, v15, :cond_2b3

    .line 34078766
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078769
    move-result-object v4

    .line 34078770
    move-object v10, v4

    .line 34078771
    check-cast v10, Landroidx/compose/ui/graphics/vector/e;

    .line 34078773
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$b;

    .line 34078775
    if-eqz v4, :cond_44

    .line 34078777
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 34078780
    move/from16 v2, v18

    .line 34078782
    move v8, v2

    .line 34078783
    move/from16 v1, v19

    .line 34078785
    move v3, v1

    .line 34078786
    goto/16 :goto_1bb

    .line 34078788
    :cond_44
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$n;

    .line 34078790
    if-eqz v4, :cond_5c

    .line 34078792
    move-object v1, v10

    .line 34078793
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$n;

    .line 34078795
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$n;->c:F

    .line 34078797
    add-float v18, v8, v4

    .line 34078799
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$n;->d:F

    .line 34078801
    add-float v19, v9, v1

    .line 34078803
    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->f(FF)V

    .line 34078806
    move/from16 v8, v18

    .line 34078808
    move/from16 v1, v19

    .line 34078810
    goto/16 :goto_1bb

    .line 34078812
    :cond_5c
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$f;

    .line 34078814
    if-eqz v4, :cond_71

    .line 34078816
    move-object v1, v10

    .line 34078817
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$f;

    .line 34078819
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$f;->c:F

    .line 34078821
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$f;->d:F

    .line 34078823
    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 34078826
    move/from16 v19, v1

    .line 34078828
    move v8, v4

    .line 34078829
    move/from16 v18, v8

    .line 34078831
    goto/16 :goto_1bb

    .line 34078833
    :cond_71
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$m;

    .line 34078835
    if-eqz v4, :cond_86

    .line 34078837
    move-object v1, v10

    .line 34078838
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$m;

    .line 34078840
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$m;->c:F

    .line 34078842
    iget v5, v1, Landroidx/compose/ui/graphics/vector/e$m;->d:F

    .line 34078844
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 34078847
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$m;->c:F

    .line 34078849
    add-float/2addr v8, v4

    .line 34078850
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$m;->d:F

    .line 34078852
    goto/16 :goto_19d

    .line 34078854
    :cond_86
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$e;

    .line 34078856
    if-eqz v4, :cond_9a

    .line 34078858
    move-object v1, v10

    .line 34078859
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$e;

    .line 34078861
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$e;->c:F

    .line 34078863
    iget v5, v1, Landroidx/compose/ui/graphics/vector/e$e;->d:F

    .line 34078865
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 34078868
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$e;->c:F

    .line 34078870
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$e;->d:F

    .line 34078872
    goto/16 :goto_1ba

    .line 34078874
    :cond_9a
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$l;

    .line 34078876
    if-eqz v4, :cond_ab

    .line 34078878
    move-object v1, v10

    .line 34078879
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$l;

    .line 34078881
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$l;->c:F

    .line 34078883
    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 34078886
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$l;->c:F

    .line 34078888
    add-float/2addr v8, v1

    .line 34078889
    goto/16 :goto_19e

    .line 34078891
    :cond_ab
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$d;

    .line 34078893
    if-eqz v4, :cond_bc

    .line 34078895
    move-object v1, v10

    .line 34078896
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$d;

    .line 34078898
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$d;->c:F

    .line 34078900
    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 34078903
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$d;->c:F

    .line 34078905
    move v8, v1

    .line 34078906
    goto/16 :goto_19e

    .line 34078908
    :cond_bc
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$r;

    .line 34078910
    if-eqz v4, :cond_cc

    .line 34078912
    move-object v1, v10

    .line 34078913
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$r;

    .line 34078915
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$r;->c:F

    .line 34078917
    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 34078920
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$r;->c:F

    .line 34078922
    goto/16 :goto_19d

    .line 34078924
    :cond_cc
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$s;

    .line 34078926
    if-eqz v4, :cond_dc

    .line 34078928
    move-object v1, v10

    .line 34078929
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$s;

    .line 34078931
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$s;->c:F

    .line 34078933
    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 34078936
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$s;->c:F

    .line 34078938
    goto/16 :goto_1bb

    .line 34078940
    :cond_dc
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$k;

    .line 34078942
    if-eqz v4, :cond_101

    .line 34078944
    move-object v11, v10

    .line 34078945
    check-cast v11, Landroidx/compose/ui/graphics/vector/e$k;

    .line 34078947
    iget v2, v11, Landroidx/compose/ui/graphics/vector/e$k;->c:F

    .line 34078949
    iget v3, v11, Landroidx/compose/ui/graphics/vector/e$k;->d:F

    .line 34078951
    iget v4, v11, Landroidx/compose/ui/graphics/vector/e$k;->e:F

    .line 34078953
    iget v5, v11, Landroidx/compose/ui/graphics/vector/e$k;->f:F

    .line 34078955
    iget v6, v11, Landroidx/compose/ui/graphics/vector/e$k;->g:F

    .line 34078957
    iget v7, v11, Landroidx/compose/ui/graphics/vector/e$k;->h:F

    .line 34078959
    move-object/from16 v1, p1

    .line 34078961
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->h(FFFFFF)V

    .line 34078964
    iget v1, v11, Landroidx/compose/ui/graphics/vector/e$k;->e:F

    .line 34078966
    add-float/2addr v1, v8

    .line 34078967
    iget v2, v11, Landroidx/compose/ui/graphics/vector/e$k;->f:F

    .line 34078969
    add-float/2addr v2, v9

    .line 34078970
    iget v3, v11, Landroidx/compose/ui/graphics/vector/e$k;->g:F

    .line 34078972
    add-float/2addr v8, v3

    .line 34078973
    iget v3, v11, Landroidx/compose/ui/graphics/vector/e$k;->h:F

    .line 34078975
    goto/16 :goto_1e6

    .line 34078977
    :cond_101
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$c;

    .line 34078979
    if-eqz v4, :cond_123

    .line 34078981
    move-object v8, v10

    .line 34078982
    check-cast v8, Landroidx/compose/ui/graphics/vector/e$c;

    .line 34078984
    iget v2, v8, Landroidx/compose/ui/graphics/vector/e$c;->c:F

    .line 34078986
    iget v3, v8, Landroidx/compose/ui/graphics/vector/e$c;->d:F

    .line 34078988
    iget v4, v8, Landroidx/compose/ui/graphics/vector/e$c;->e:F

    .line 34078990
    iget v5, v8, Landroidx/compose/ui/graphics/vector/e$c;->f:F

    .line 34078992
    iget v6, v8, Landroidx/compose/ui/graphics/vector/e$c;->g:F

    .line 34078994
    iget v7, v8, Landroidx/compose/ui/graphics/vector/e$c;->h:F

    .line 34078996
    move-object/from16 v1, p1

    .line 34078998
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 34079001
    iget v1, v8, Landroidx/compose/ui/graphics/vector/e$c;->e:F

    .line 34079003
    iget v2, v8, Landroidx/compose/ui/graphics/vector/e$c;->f:F

    .line 34079005
    iget v3, v8, Landroidx/compose/ui/graphics/vector/e$c;->g:F

    .line 34079007
    iget v4, v8, Landroidx/compose/ui/graphics/vector/e$c;->h:F

    .line 34079009
    goto/16 :goto_1e9

    .line 34079011
    :cond_123
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$p;

    .line 34079013
    if-eqz v4, :cond_151

    .line 34079015
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/e;->a:Z

    .line 34079017
    if-eqz v1, :cond_132

    .line 34079019
    sub-float v1, v8, v2

    .line 34079021
    sub-float v2, v9, v3

    .line 34079023
    move v3, v2

    .line 34079024
    move v2, v1

    .line 34079025
    goto :goto_134

    .line 34079026
    :cond_132
    const/4 v2, 0x0

    .line 34079027
    const/4 v3, 0x0

    .line 34079028
    :goto_134
    move-object v11, v10

    .line 34079029
    check-cast v11, Landroidx/compose/ui/graphics/vector/e$p;

    .line 34079031
    iget v4, v11, Landroidx/compose/ui/graphics/vector/e$p;->c:F

    .line 34079033
    iget v5, v11, Landroidx/compose/ui/graphics/vector/e$p;->d:F

    .line 34079035
    iget v6, v11, Landroidx/compose/ui/graphics/vector/e$p;->e:F

    .line 34079037
    iget v7, v11, Landroidx/compose/ui/graphics/vector/e$p;->f:F

    .line 34079039
    move-object/from16 v1, p1

    .line 34079041
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->h(FFFFFF)V

    .line 34079044
    iget v1, v11, Landroidx/compose/ui/graphics/vector/e$p;->c:F

    .line 34079046
    add-float/2addr v1, v8

    .line 34079047
    iget v2, v11, Landroidx/compose/ui/graphics/vector/e$p;->d:F

    .line 34079049
    add-float/2addr v2, v9

    .line 34079050
    iget v3, v11, Landroidx/compose/ui/graphics/vector/e$p;->e:F

    .line 34079052
    add-float/2addr v8, v3

    .line 34079053
    iget v3, v11, Landroidx/compose/ui/graphics/vector/e$p;->f:F

    .line 34079055
    goto/16 :goto_1e6

    .line 34079057
    :cond_151
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$h;

    .line 34079059
    const/4 v5, 0x2

    .line 34079060
    if-eqz v4, :cond_180

    .line 34079062
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/e;->a:Z

    .line 34079064
    if-eqz v1, :cond_164

    .line 34079066
    int-to-float v1, v5

    .line 34079067
    mul-float v8, v8, v1

    .line 34079069
    sub-float/2addr v8, v2

    .line 34079070
    mul-float v1, v1, v9

    .line 34079072
    sub-float/2addr v1, v3

    .line 34079073
    move v3, v1

    .line 34079074
    move v2, v8

    .line 34079075
    goto :goto_166

    .line 34079076
    :cond_164
    move v2, v8

    .line 34079077
    move v3, v9

    .line 34079078
    :goto_166
    move-object v8, v10

    .line 34079079
    check-cast v8, Landroidx/compose/ui/graphics/vector/e$h;

    .line 34079081
    iget v4, v8, Landroidx/compose/ui/graphics/vector/e$h;->c:F

    .line 34079083
    iget v5, v8, Landroidx/compose/ui/graphics/vector/e$h;->d:F

    .line 34079085
    iget v6, v8, Landroidx/compose/ui/graphics/vector/e$h;->e:F

    .line 34079087
    iget v7, v8, Landroidx/compose/ui/graphics/vector/e$h;->f:F

    .line 34079089
    move-object/from16 v1, p1

    .line 34079091
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 34079094
    iget v1, v8, Landroidx/compose/ui/graphics/vector/e$h;->c:F

    .line 34079096
    iget v2, v8, Landroidx/compose/ui/graphics/vector/e$h;->d:F

    .line 34079098
    iget v3, v8, Landroidx/compose/ui/graphics/vector/e$h;->e:F

    .line 34079100
    iget v4, v8, Landroidx/compose/ui/graphics/vector/e$h;->f:F

    .line 34079102
    goto/16 :goto_1e9

    .line 34079104
    :cond_180
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$o;

    .line 34079106
    if-eqz v4, :cond_1a0

    .line 34079108
    move-object v1, v10

    .line 34079109
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$o;

    .line 34079111
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$o;->c:F

    .line 34079113
    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$o;->d:F

    .line 34079115
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$o;->e:F

    .line 34079117
    iget v5, v1, Landroidx/compose/ui/graphics/vector/e$o;->f:F

    .line 34079119
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->a(FFFF)V

    .line 34079122
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$o;->c:F

    .line 34079124
    add-float/2addr v2, v8

    .line 34079125
    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$o;->d:F

    .line 34079127
    add-float/2addr v3, v9

    .line 34079128
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$o;->e:F

    .line 34079130
    add-float/2addr v8, v4

    .line 34079131
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$o;->f:F

    .line 34079133
    :goto_19d
    add-float/2addr v9, v1

    .line 34079134
    :goto_19e
    move v1, v9

    .line 34079135
    goto :goto_1bb

    .line 34079136
    :cond_1a0
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$g;

    .line 34079138
    if-eqz v4, :cond_1c6

    .line 34079140
    move-object v1, v10

    .line 34079141
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$g;

    .line 34079143
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$g;->c:F

    .line 34079145
    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$g;->d:F

    .line 34079147
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$g;->e:F

    .line 34079149
    iget v5, v1, Landroidx/compose/ui/graphics/vector/e$g;->f:F

    .line 34079151
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->l(FFFF)V

    .line 34079154
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$g;->c:F

    .line 34079156
    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$g;->d:F

    .line 34079158
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$g;->e:F

    .line 34079160
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$g;->f:F

    .line 34079162
    :goto_1ba
    move v8, v4

    .line 34079163
    :goto_1bb
    move v9, v1

    .line 34079164
    move-object/from16 v25, v10

    .line 34079166
    move/from16 v22, v13

    .line 34079168
    move/from16 v24, v15

    .line 34079170
    const/16 v23, 0x0

    .line 34079172
    goto/16 :goto_2a0

    .line 34079174
    :cond_1c6
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$q;

    .line 34079176
    if-eqz v4, :cond_1f7

    .line 34079178
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/e;->b:Z

    .line 34079180
    if-eqz v1, :cond_1d3

    .line 34079182
    sub-float v1, v8, v2

    .line 34079184
    sub-float v2, v9, v3

    .line 34079186
    goto :goto_1d5

    .line 34079187
    :cond_1d3
    const/4 v1, 0x0

    .line 34079188
    const/4 v2, 0x0

    .line 34079189
    :goto_1d5
    move-object v3, v10

    .line 34079190
    check-cast v3, Landroidx/compose/ui/graphics/vector/e$q;

    .line 34079192
    iget v4, v3, Landroidx/compose/ui/graphics/vector/e$q;->c:F

    .line 34079194
    iget v5, v3, Landroidx/compose/ui/graphics/vector/e$q;->d:F

    .line 34079196
    invoke-interface {v14, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->a(FFFF)V

    .line 34079199
    add-float/2addr v1, v8

    .line 34079200
    add-float/2addr v2, v9

    .line 34079201
    iget v4, v3, Landroidx/compose/ui/graphics/vector/e$q;->c:F

    .line 34079203
    add-float/2addr v8, v4

    .line 34079204
    iget v3, v3, Landroidx/compose/ui/graphics/vector/e$q;->d:F

    .line 34079206
    :goto_1e6
    add-float v4, v9, v3

    .line 34079208
    move v3, v8

    .line 34079209
    :goto_1e9
    move v8, v3

    .line 34079210
    move v9, v4

    .line 34079211
    move-object/from16 v25, v10

    .line 34079213
    move/from16 v22, v13

    .line 34079215
    move/from16 v24, v15

    .line 34079217
    const/16 v23, 0x0

    .line 34079219
    move v3, v2

    .line 34079220
    move v2, v1

    .line 34079221
    goto/16 :goto_2a0

    .line 34079223
    :cond_1f7
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$i;

    .line 34079225
    if-eqz v4, :cond_226

    .line 34079227
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/e;->b:Z

    .line 34079229
    if-eqz v1, :cond_207

    .line 34079231
    int-to-float v1, v5

    .line 34079232
    mul-float v8, v8, v1

    .line 34079234
    sub-float/2addr v8, v2

    .line 34079235
    mul-float v1, v1, v9

    .line 34079237
    sub-float v9, v1, v3

    .line 34079239
    :cond_207
    move-object v1, v10

    .line 34079240
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$i;

    .line 34079242
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$i;->c:F

    .line 34079244
    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$i;->d:F

    .line 34079246
    invoke-interface {v14, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/Path;->l(FFFF)V

    .line 34079249
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$i;->c:F

    .line 34079251
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$i;->d:F

    .line 34079253
    move v3, v9

    .line 34079254
    move-object/from16 v25, v10

    .line 34079256
    move/from16 v22, v13

    .line 34079258
    move/from16 v24, v15

    .line 34079260
    const/16 v23, 0x0

    .line 34079262
    move v9, v1

    .line 34079263
    move/from16 v26, v8

    .line 34079265
    move v8, v2

    .line 34079266
    move/from16 v2, v26

    .line 34079268
    goto/16 :goto_2a0

    .line 34079270
    :cond_226
    instance-of v1, v10, Landroidx/compose/ui/graphics/vector/e$j;

    .line 34079272
    if-eqz v1, :cond_269

    .line 34079274
    move-object v1, v10

    .line 34079275
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$j;

    .line 34079277
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$j;->h:F

    .line 34079279
    add-float v11, v2, v8

    .line 34079281
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$j;->i:F

    .line 34079283
    add-float v6, v2, v9

    .line 34079285
    float-to-double v2, v8

    .line 34079286
    float-to-double v4, v9

    .line 34079287
    float-to-double v7, v11

    .line 34079288
    move v9, v6

    .line 34079289
    move-wide v6, v7

    .line 34079290
    move/from16 v17, v13

    .line 34079292
    float-to-double v12, v9

    .line 34079293
    move/from16 v20, v9

    .line 34079295
    move-wide v8, v12

    .line 34079296
    iget v12, v1, Landroidx/compose/ui/graphics/vector/e$j;->c:F

    .line 34079298
    float-to-double v12, v12

    .line 34079299
    move-object v0, v10

    .line 34079300
    move/from16 v21, v11

    .line 34079302
    move-wide v10, v12

    .line 34079303
    iget v12, v1, Landroidx/compose/ui/graphics/vector/e$j;->d:F

    .line 34079305
    float-to-double v12, v12

    .line 34079306
    move/from16 v22, v17

    .line 34079308
    const/16 v23, 0x0

    .line 34079310
    iget v14, v1, Landroidx/compose/ui/graphics/vector/e$j;->e:F

    .line 34079312
    move/from16 v16, v15

    .line 34079314
    float-to-double v14, v14

    .line 34079315
    move/from16 v24, v16

    .line 34079317
    move-object/from16 v25, v0

    .line 34079319
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/e$j;->f:Z

    .line 34079321
    move/from16 v16, v0

    .line 34079323
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/e$j;->g:Z

    .line 34079325
    move/from16 v17, v0

    .line 34079327
    move-object/from16 v1, p1

    .line 34079329
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/h;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 34079332
    move/from16 v6, v20

    .line 34079334
    move/from16 v11, v21

    .line 34079336
    goto :goto_29c

    .line 34079337
    :cond_269
    move-object v0, v10

    .line 34079338
    move/from16 v22, v13

    .line 34079340
    move/from16 v24, v15

    .line 34079342
    const/16 v23, 0x0

    .line 34079344
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/e$a;

    .line 34079346
    if-eqz v1, :cond_2ad

    .line 34079348
    float-to-double v2, v8

    .line 34079349
    float-to-double v4, v9

    .line 34079350
    move-object v1, v0

    .line 34079351
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$a;

    .line 34079353
    iget v6, v1, Landroidx/compose/ui/graphics/vector/e$a;->h:F

    .line 34079355
    float-to-double v6, v6

    .line 34079356
    iget v8, v1, Landroidx/compose/ui/graphics/vector/e$a;->i:F

    .line 34079358
    float-to-double v8, v8

    .line 34079359
    iget v10, v1, Landroidx/compose/ui/graphics/vector/e$a;->c:F

    .line 34079361
    float-to-double v10, v10

    .line 34079362
    iget v12, v1, Landroidx/compose/ui/graphics/vector/e$a;->d:F

    .line 34079364
    float-to-double v12, v12

    .line 34079365
    iget v14, v1, Landroidx/compose/ui/graphics/vector/e$a;->e:F

    .line 34079367
    float-to-double v14, v14

    .line 34079368
    move-object/from16 v25, v0

    .line 34079370
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/e$a;->f:Z

    .line 34079372
    move/from16 v16, v0

    .line 34079374
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/e$a;->g:Z

    .line 34079376
    move/from16 v17, v0

    .line 34079378
    move-object v0, v1

    .line 34079379
    move-object/from16 v1, p1

    .line 34079381
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/h;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 34079384
    iget v11, v0, Landroidx/compose/ui/graphics/vector/e$a;->h:F

    .line 34079386
    iget v6, v0, Landroidx/compose/ui/graphics/vector/e$a;->i:F

    .line 34079388
    :goto_29c
    move v3, v6

    .line 34079389
    move v9, v3

    .line 34079390
    move v2, v11

    .line 34079391
    move v8, v2

    .line 34079392
    :goto_2a0
    add-int/lit8 v13, v22, 0x1

    .line 34079394
    move-object/from16 v0, p0

    .line 34079396
    move-object/from16 v14, p1

    .line 34079398
    move/from16 v15, v24

    .line 34079400
    move-object/from16 v1, v25

    .line 34079402
    const/4 v12, 0x0

    .line 34079403
    goto/16 :goto_2c

    .line 34079405
    :cond_2ad
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079407
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079410
    throw v0

    .line 34079411
    :cond_2b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->b()I

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v1

    .line 34078728
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->g()V

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/Path;->d(I)V

    .line 34078732
    .line 34078733
    .line 34078734
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v1

    .line 34078738
    const/4 v2, 0x0

    .line 34078739
    if-eqz v1, :cond_18

    .line 34078740
    .line 34078741
    sget-object v1, Landroidx/compose/ui/graphics/vector/e$b;->c:Landroidx/compose/ui/graphics/vector/e$b;

    .line 34078742
    .line 34078743
    goto :goto_1e

    .line 34078744
    :cond_18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v1

    .line 34078748
    check-cast v1, Landroidx/compose/ui/graphics/vector/e;

    .line 34078749
    .line 34078750
    :goto_1e
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v15

    .line 34078754
    const/4 v12, 0x0

    .line 34078755
    const/4 v2, 0x0

    .line 34078756
    const/4 v3, 0x0

    .line 34078757
    const/4 v8, 0x0

    .line 34078758
    const/4 v9, 0x0

    .line 34078759
    const/4 v13, 0x0

    .line 34078760
    const/16 v18, 0x0

    .line 34078761
    .line 34078762
    const/16 v19, 0x0

    .line 34078763
    .line 34078764
    :goto_2c
    if-ge v13, v15, :cond_2b3

    .line 34078765
    .line 34078766
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v4

    .line 34078770
    move-object v10, v4

    .line 34078771
    check-cast v10, Landroidx/compose/ui/graphics/vector/e;

    .line 34078772
    .line 34078773
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$b;

    .line 34078774
    .line 34078775
    if-eqz v4, :cond_44

    .line 34078776
    .line 34078777
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 34078778
    .line 34078779
    .line 34078780
    move/from16 v2, v18

    .line 34078781
    .line 34078782
    move v8, v2

    .line 34078783
    move/from16 v1, v19

    .line 34078784
    .line 34078785
    move v3, v1

    .line 34078786
    goto/16 :goto_1bb

    .line 34078787
    .line 34078788
    :cond_44
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$n;

    .line 34078789
    .line 34078790
    if-eqz v4, :cond_5c

    .line 34078791
    .line 34078792
    move-object v1, v10

    .line 34078793
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$n;

    .line 34078794
    .line 34078795
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$n;->c:F

    .line 34078796
    .line 34078797
    add-float v18, v8, v4

    .line 34078798
    .line 34078799
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$n;->d:F

    .line 34078800
    .line 34078801
    add-float v19, v9, v1

    .line 34078802
    .line 34078803
    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->f(FF)V

    .line 34078804
    .line 34078805
    .line 34078806
    move/from16 v8, v18

    .line 34078807
    .line 34078808
    move/from16 v1, v19

    .line 34078809
    .line 34078810
    goto/16 :goto_1bb

    .line 34078811
    .line 34078812
    :cond_5c
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$f;

    .line 34078813
    .line 34078814
    if-eqz v4, :cond_71

    .line 34078815
    .line 34078816
    move-object v1, v10

    .line 34078817
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$f;

    .line 34078818
    .line 34078819
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$f;->c:F

    .line 34078820
    .line 34078821
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$f;->d:F

    .line 34078822
    .line 34078823
    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 34078824
    .line 34078825
    .line 34078826
    move/from16 v19, v1

    .line 34078827
    .line 34078828
    move v8, v4

    .line 34078829
    move/from16 v18, v8

    .line 34078830
    .line 34078831
    goto/16 :goto_1bb

    .line 34078832
    .line 34078833
    :cond_71
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$m;

    .line 34078834
    .line 34078835
    if-eqz v4, :cond_86

    .line 34078836
    .line 34078837
    move-object v1, v10

    .line 34078838
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$m;

    .line 34078839
    .line 34078840
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$m;->c:F

    .line 34078841
    .line 34078842
    iget v5, v1, Landroidx/compose/ui/graphics/vector/e$m;->d:F

    .line 34078843
    .line 34078844
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 34078845
    .line 34078846
    .line 34078847
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$m;->c:F

    .line 34078848
    .line 34078849
    add-float/2addr v8, v4

    .line 34078850
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$m;->d:F

    .line 34078851
    .line 34078852
    goto/16 :goto_19d

    .line 34078853
    .line 34078854
    :cond_86
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$e;

    .line 34078855
    .line 34078856
    if-eqz v4, :cond_9a

    .line 34078857
    .line 34078858
    move-object v1, v10

    .line 34078859
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$e;

    .line 34078860
    .line 34078861
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$e;->c:F

    .line 34078862
    .line 34078863
    iget v5, v1, Landroidx/compose/ui/graphics/vector/e$e;->d:F

    .line 34078864
    .line 34078865
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 34078866
    .line 34078867
    .line 34078868
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$e;->c:F

    .line 34078869
    .line 34078870
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$e;->d:F

    .line 34078871
    .line 34078872
    goto/16 :goto_1ba

    .line 34078873
    .line 34078874
    :cond_9a
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$l;

    .line 34078875
    .line 34078876
    if-eqz v4, :cond_ab

    .line 34078877
    .line 34078878
    move-object v1, v10

    .line 34078879
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$l;

    .line 34078880
    .line 34078881
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$l;->c:F

    .line 34078882
    .line 34078883
    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 34078884
    .line 34078885
    .line 34078886
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$l;->c:F

    .line 34078887
    .line 34078888
    add-float/2addr v8, v1

    .line 34078889
    goto/16 :goto_19e

    .line 34078890
    .line 34078891
    :cond_ab
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$d;

    .line 34078892
    .line 34078893
    if-eqz v4, :cond_bc

    .line 34078894
    .line 34078895
    move-object v1, v10

    .line 34078896
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$d;

    .line 34078897
    .line 34078898
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$d;->c:F

    .line 34078899
    .line 34078900
    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 34078901
    .line 34078902
    .line 34078903
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$d;->c:F

    .line 34078904
    .line 34078905
    move v8, v1

    .line 34078906
    goto/16 :goto_19e

    .line 34078907
    .line 34078908
    :cond_bc
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$r;

    .line 34078909
    .line 34078910
    if-eqz v4, :cond_cc

    .line 34078911
    .line 34078912
    move-object v1, v10

    .line 34078913
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$r;

    .line 34078914
    .line 34078915
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$r;->c:F

    .line 34078916
    .line 34078917
    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 34078918
    .line 34078919
    .line 34078920
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$r;->c:F

    .line 34078921
    .line 34078922
    goto/16 :goto_19d

    .line 34078923
    .line 34078924
    :cond_cc
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$s;

    .line 34078925
    .line 34078926
    if-eqz v4, :cond_dc

    .line 34078927
    .line 34078928
    move-object v1, v10

    .line 34078929
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$s;

    .line 34078930
    .line 34078931
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$s;->c:F

    .line 34078932
    .line 34078933
    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 34078934
    .line 34078935
    .line 34078936
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$s;->c:F

    .line 34078937
    .line 34078938
    goto/16 :goto_1bb

    .line 34078939
    .line 34078940
    :cond_dc
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$k;

    .line 34078941
    .line 34078942
    if-eqz v4, :cond_101

    .line 34078943
    .line 34078944
    move-object v11, v10

    .line 34078945
    check-cast v11, Landroidx/compose/ui/graphics/vector/e$k;

    .line 34078946
    .line 34078947
    iget v2, v11, Landroidx/compose/ui/graphics/vector/e$k;->c:F

    .line 34078948
    .line 34078949
    iget v3, v11, Landroidx/compose/ui/graphics/vector/e$k;->d:F

    .line 34078950
    .line 34078951
    iget v4, v11, Landroidx/compose/ui/graphics/vector/e$k;->e:F

    .line 34078952
    .line 34078953
    iget v5, v11, Landroidx/compose/ui/graphics/vector/e$k;->f:F

    .line 34078954
    .line 34078955
    iget v6, v11, Landroidx/compose/ui/graphics/vector/e$k;->g:F

    .line 34078956
    .line 34078957
    iget v7, v11, Landroidx/compose/ui/graphics/vector/e$k;->h:F

    .line 34078958
    .line 34078959
    move-object/from16 v1, p1

    .line 34078960
    .line 34078961
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->h(FFFFFF)V

    .line 34078962
    .line 34078963
    .line 34078964
    iget v1, v11, Landroidx/compose/ui/graphics/vector/e$k;->e:F

    .line 34078965
    .line 34078966
    add-float/2addr v1, v8

    .line 34078967
    iget v2, v11, Landroidx/compose/ui/graphics/vector/e$k;->f:F

    .line 34078968
    .line 34078969
    add-float/2addr v2, v9

    .line 34078970
    iget v3, v11, Landroidx/compose/ui/graphics/vector/e$k;->g:F

    .line 34078971
    .line 34078972
    add-float/2addr v8, v3

    .line 34078973
    iget v3, v11, Landroidx/compose/ui/graphics/vector/e$k;->h:F

    .line 34078974
    .line 34078975
    goto/16 :goto_1e6

    .line 34078976
    .line 34078977
    :cond_101
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$c;

    .line 34078978
    .line 34078979
    if-eqz v4, :cond_123

    .line 34078980
    .line 34078981
    move-object v8, v10

    .line 34078982
    check-cast v8, Landroidx/compose/ui/graphics/vector/e$c;

    .line 34078983
    .line 34078984
    iget v2, v8, Landroidx/compose/ui/graphics/vector/e$c;->c:F

    .line 34078985
    .line 34078986
    iget v3, v8, Landroidx/compose/ui/graphics/vector/e$c;->d:F

    .line 34078987
    .line 34078988
    iget v4, v8, Landroidx/compose/ui/graphics/vector/e$c;->e:F

    .line 34078989
    .line 34078990
    iget v5, v8, Landroidx/compose/ui/graphics/vector/e$c;->f:F

    .line 34078991
    .line 34078992
    iget v6, v8, Landroidx/compose/ui/graphics/vector/e$c;->g:F

    .line 34078993
    .line 34078994
    iget v7, v8, Landroidx/compose/ui/graphics/vector/e$c;->h:F

    .line 34078995
    .line 34078996
    move-object/from16 v1, p1

    .line 34078997
    .line 34078998
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 34078999
    .line 34079000
    .line 34079001
    iget v1, v8, Landroidx/compose/ui/graphics/vector/e$c;->e:F

    .line 34079002
    .line 34079003
    iget v2, v8, Landroidx/compose/ui/graphics/vector/e$c;->f:F

    .line 34079004
    .line 34079005
    iget v3, v8, Landroidx/compose/ui/graphics/vector/e$c;->g:F

    .line 34079006
    .line 34079007
    iget v4, v8, Landroidx/compose/ui/graphics/vector/e$c;->h:F

    .line 34079008
    .line 34079009
    goto/16 :goto_1e9

    .line 34079010
    .line 34079011
    :cond_123
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$p;

    .line 34079012
    .line 34079013
    if-eqz v4, :cond_151

    .line 34079014
    .line 34079015
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/e;->a:Z

    .line 34079016
    .line 34079017
    if-eqz v1, :cond_132

    .line 34079018
    .line 34079019
    sub-float v1, v8, v2

    .line 34079020
    .line 34079021
    sub-float v2, v9, v3

    .line 34079022
    .line 34079023
    move v3, v2

    .line 34079024
    move v2, v1

    .line 34079025
    goto :goto_134

    .line 34079026
    :cond_132
    const/4 v2, 0x0

    .line 34079027
    const/4 v3, 0x0

    .line 34079028
    :goto_134
    move-object v11, v10

    .line 34079029
    check-cast v11, Landroidx/compose/ui/graphics/vector/e$p;

    .line 34079030
    .line 34079031
    iget v4, v11, Landroidx/compose/ui/graphics/vector/e$p;->c:F

    .line 34079032
    .line 34079033
    iget v5, v11, Landroidx/compose/ui/graphics/vector/e$p;->d:F

    .line 34079034
    .line 34079035
    iget v6, v11, Landroidx/compose/ui/graphics/vector/e$p;->e:F

    .line 34079036
    .line 34079037
    iget v7, v11, Landroidx/compose/ui/graphics/vector/e$p;->f:F

    .line 34079038
    .line 34079039
    move-object/from16 v1, p1

    .line 34079040
    .line 34079041
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->h(FFFFFF)V

    .line 34079042
    .line 34079043
    .line 34079044
    iget v1, v11, Landroidx/compose/ui/graphics/vector/e$p;->c:F

    .line 34079045
    .line 34079046
    add-float/2addr v1, v8

    .line 34079047
    iget v2, v11, Landroidx/compose/ui/graphics/vector/e$p;->d:F

    .line 34079048
    .line 34079049
    add-float/2addr v2, v9

    .line 34079050
    iget v3, v11, Landroidx/compose/ui/graphics/vector/e$p;->e:F

    .line 34079051
    .line 34079052
    add-float/2addr v8, v3

    .line 34079053
    iget v3, v11, Landroidx/compose/ui/graphics/vector/e$p;->f:F

    .line 34079054
    .line 34079055
    goto/16 :goto_1e6

    .line 34079056
    .line 34079057
    :cond_151
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$h;

    .line 34079058
    .line 34079059
    const/4 v5, 0x2

    .line 34079060
    if-eqz v4, :cond_180

    .line 34079061
    .line 34079062
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/e;->a:Z

    .line 34079063
    .line 34079064
    if-eqz v1, :cond_164

    .line 34079065
    .line 34079066
    int-to-float v1, v5

    .line 34079067
    mul-float v8, v8, v1

    .line 34079068
    .line 34079069
    sub-float/2addr v8, v2

    .line 34079070
    mul-float v1, v1, v9

    .line 34079071
    .line 34079072
    sub-float/2addr v1, v3

    .line 34079073
    move v3, v1

    .line 34079074
    move v2, v8

    .line 34079075
    goto :goto_166

    .line 34079076
    :cond_164
    move v2, v8

    .line 34079077
    move v3, v9

    .line 34079078
    :goto_166
    move-object v8, v10

    .line 34079079
    check-cast v8, Landroidx/compose/ui/graphics/vector/e$h;

    .line 34079080
    .line 34079081
    iget v4, v8, Landroidx/compose/ui/graphics/vector/e$h;->c:F

    .line 34079082
    .line 34079083
    iget v5, v8, Landroidx/compose/ui/graphics/vector/e$h;->d:F

    .line 34079084
    .line 34079085
    iget v6, v8, Landroidx/compose/ui/graphics/vector/e$h;->e:F

    .line 34079086
    .line 34079087
    iget v7, v8, Landroidx/compose/ui/graphics/vector/e$h;->f:F

    .line 34079088
    .line 34079089
    move-object/from16 v1, p1

    .line 34079090
    .line 34079091
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->cubicTo(FFFFFF)V

    .line 34079092
    .line 34079093
    .line 34079094
    iget v1, v8, Landroidx/compose/ui/graphics/vector/e$h;->c:F

    .line 34079095
    .line 34079096
    iget v2, v8, Landroidx/compose/ui/graphics/vector/e$h;->d:F

    .line 34079097
    .line 34079098
    iget v3, v8, Landroidx/compose/ui/graphics/vector/e$h;->e:F

    .line 34079099
    .line 34079100
    iget v4, v8, Landroidx/compose/ui/graphics/vector/e$h;->f:F

    .line 34079101
    .line 34079102
    goto/16 :goto_1e9

    .line 34079103
    .line 34079104
    :cond_180
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$o;

    .line 34079105
    .line 34079106
    if-eqz v4, :cond_1a0

    .line 34079107
    .line 34079108
    move-object v1, v10

    .line 34079109
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$o;

    .line 34079110
    .line 34079111
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$o;->c:F

    .line 34079112
    .line 34079113
    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$o;->d:F

    .line 34079114
    .line 34079115
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$o;->e:F

    .line 34079116
    .line 34079117
    iget v5, v1, Landroidx/compose/ui/graphics/vector/e$o;->f:F

    .line 34079118
    .line 34079119
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->a(FFFF)V

    .line 34079120
    .line 34079121
    .line 34079122
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$o;->c:F

    .line 34079123
    .line 34079124
    add-float/2addr v2, v8

    .line 34079125
    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$o;->d:F

    .line 34079126
    .line 34079127
    add-float/2addr v3, v9

    .line 34079128
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$o;->e:F

    .line 34079129
    .line 34079130
    add-float/2addr v8, v4

    .line 34079131
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$o;->f:F

    .line 34079132
    .line 34079133
    :goto_19d
    add-float/2addr v9, v1

    .line 34079134
    :goto_19e
    move v1, v9

    .line 34079135
    goto :goto_1bb

    .line 34079136
    :cond_1a0
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$g;

    .line 34079137
    .line 34079138
    if-eqz v4, :cond_1c6

    .line 34079139
    .line 34079140
    move-object v1, v10

    .line 34079141
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$g;

    .line 34079142
    .line 34079143
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$g;->c:F

    .line 34079144
    .line 34079145
    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$g;->d:F

    .line 34079146
    .line 34079147
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$g;->e:F

    .line 34079148
    .line 34079149
    iget v5, v1, Landroidx/compose/ui/graphics/vector/e$g;->f:F

    .line 34079150
    .line 34079151
    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->l(FFFF)V

    .line 34079152
    .line 34079153
    .line 34079154
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$g;->c:F

    .line 34079155
    .line 34079156
    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$g;->d:F

    .line 34079157
    .line 34079158
    iget v4, v1, Landroidx/compose/ui/graphics/vector/e$g;->e:F

    .line 34079159
    .line 34079160
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$g;->f:F

    .line 34079161
    .line 34079162
    :goto_1ba
    move v8, v4

    .line 34079163
    :goto_1bb
    move v9, v1

    .line 34079164
    move-object/from16 v25, v10

    .line 34079165
    .line 34079166
    move/from16 v22, v13

    .line 34079167
    .line 34079168
    move/from16 v24, v15

    .line 34079169
    .line 34079170
    const/16 v23, 0x0

    .line 34079171
    .line 34079172
    goto/16 :goto_2a0

    .line 34079173
    .line 34079174
    :cond_1c6
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$q;

    .line 34079175
    .line 34079176
    if-eqz v4, :cond_1f7

    .line 34079177
    .line 34079178
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/e;->b:Z

    .line 34079179
    .line 34079180
    if-eqz v1, :cond_1d3

    .line 34079181
    .line 34079182
    sub-float v1, v8, v2

    .line 34079183
    .line 34079184
    sub-float v2, v9, v3

    .line 34079185
    .line 34079186
    goto :goto_1d5

    .line 34079187
    :cond_1d3
    const/4 v1, 0x0

    .line 34079188
    const/4 v2, 0x0

    .line 34079189
    :goto_1d5
    move-object v3, v10

    .line 34079190
    check-cast v3, Landroidx/compose/ui/graphics/vector/e$q;

    .line 34079191
    .line 34079192
    iget v4, v3, Landroidx/compose/ui/graphics/vector/e$q;->c:F

    .line 34079193
    .line 34079194
    iget v5, v3, Landroidx/compose/ui/graphics/vector/e$q;->d:F

    .line 34079195
    .line 34079196
    invoke-interface {v14, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->a(FFFF)V

    .line 34079197
    .line 34079198
    .line 34079199
    add-float/2addr v1, v8

    .line 34079200
    add-float/2addr v2, v9

    .line 34079201
    iget v4, v3, Landroidx/compose/ui/graphics/vector/e$q;->c:F

    .line 34079202
    .line 34079203
    add-float/2addr v8, v4

    .line 34079204
    iget v3, v3, Landroidx/compose/ui/graphics/vector/e$q;->d:F

    .line 34079205
    .line 34079206
    :goto_1e6
    add-float v4, v9, v3

    .line 34079207
    .line 34079208
    move v3, v8

    .line 34079209
    :goto_1e9
    move v8, v3

    .line 34079210
    move v9, v4

    .line 34079211
    move-object/from16 v25, v10

    .line 34079212
    .line 34079213
    move/from16 v22, v13

    .line 34079214
    .line 34079215
    move/from16 v24, v15

    .line 34079216
    .line 34079217
    const/16 v23, 0x0

    .line 34079218
    .line 34079219
    move v3, v2

    .line 34079220
    move v2, v1

    .line 34079221
    goto/16 :goto_2a0

    .line 34079222
    .line 34079223
    :cond_1f7
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/e$i;

    .line 34079224
    .line 34079225
    if-eqz v4, :cond_226

    .line 34079226
    .line 34079227
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/vector/e;->b:Z

    .line 34079228
    .line 34079229
    if-eqz v1, :cond_207

    .line 34079230
    .line 34079231
    int-to-float v1, v5

    .line 34079232
    mul-float v8, v8, v1

    .line 34079233
    .line 34079234
    sub-float/2addr v8, v2

    .line 34079235
    mul-float v1, v1, v9

    .line 34079236
    .line 34079237
    sub-float v9, v1, v3

    .line 34079238
    .line 34079239
    :cond_207
    move-object v1, v10

    .line 34079240
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$i;

    .line 34079241
    .line 34079242
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$i;->c:F

    .line 34079243
    .line 34079244
    iget v3, v1, Landroidx/compose/ui/graphics/vector/e$i;->d:F

    .line 34079245
    .line 34079246
    invoke-interface {v14, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/Path;->l(FFFF)V

    .line 34079247
    .line 34079248
    .line 34079249
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$i;->c:F

    .line 34079250
    .line 34079251
    iget v1, v1, Landroidx/compose/ui/graphics/vector/e$i;->d:F

    .line 34079252
    .line 34079253
    move v3, v9

    .line 34079254
    move-object/from16 v25, v10

    .line 34079255
    .line 34079256
    move/from16 v22, v13

    .line 34079257
    .line 34079258
    move/from16 v24, v15

    .line 34079259
    .line 34079260
    const/16 v23, 0x0

    .line 34079261
    .line 34079262
    move v9, v1

    .line 34079263
    move/from16 v26, v8

    .line 34079264
    .line 34079265
    move v8, v2

    .line 34079266
    move/from16 v2, v26

    .line 34079267
    .line 34079268
    goto/16 :goto_2a0

    .line 34079269
    .line 34079270
    :cond_226
    instance-of v1, v10, Landroidx/compose/ui/graphics/vector/e$j;

    .line 34079271
    .line 34079272
    if-eqz v1, :cond_269

    .line 34079273
    .line 34079274
    move-object v1, v10

    .line 34079275
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$j;

    .line 34079276
    .line 34079277
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$j;->h:F

    .line 34079278
    .line 34079279
    add-float v11, v2, v8

    .line 34079280
    .line 34079281
    iget v2, v1, Landroidx/compose/ui/graphics/vector/e$j;->i:F

    .line 34079282
    .line 34079283
    add-float v6, v2, v9

    .line 34079284
    .line 34079285
    float-to-double v2, v8

    .line 34079286
    float-to-double v4, v9

    .line 34079287
    float-to-double v7, v11

    .line 34079288
    move v9, v6

    .line 34079289
    move-wide v6, v7

    .line 34079290
    move/from16 v17, v13

    .line 34079291
    .line 34079292
    float-to-double v12, v9

    .line 34079293
    move/from16 v20, v9

    .line 34079294
    .line 34079295
    move-wide v8, v12

    .line 34079296
    iget v12, v1, Landroidx/compose/ui/graphics/vector/e$j;->c:F

    .line 34079297
    .line 34079298
    float-to-double v12, v12

    .line 34079299
    move-object v0, v10

    .line 34079300
    move/from16 v21, v11

    .line 34079301
    .line 34079302
    move-wide v10, v12

    .line 34079303
    iget v12, v1, Landroidx/compose/ui/graphics/vector/e$j;->d:F

    .line 34079304
    .line 34079305
    float-to-double v12, v12

    .line 34079306
    move/from16 v22, v17

    .line 34079307
    .line 34079308
    const/16 v23, 0x0

    .line 34079309
    .line 34079310
    iget v14, v1, Landroidx/compose/ui/graphics/vector/e$j;->e:F

    .line 34079311
    .line 34079312
    move/from16 v16, v15

    .line 34079313
    .line 34079314
    float-to-double v14, v14

    .line 34079315
    move/from16 v24, v16

    .line 34079316
    .line 34079317
    move-object/from16 v25, v0

    .line 34079318
    .line 34079319
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/e$j;->f:Z

    .line 34079320
    .line 34079321
    move/from16 v16, v0

    .line 34079322
    .line 34079323
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/e$j;->g:Z

    .line 34079324
    .line 34079325
    move/from16 v17, v0

    .line 34079326
    .line 34079327
    move-object/from16 v1, p1

    .line 34079328
    .line 34079329
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/h;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 34079330
    .line 34079331
    .line 34079332
    move/from16 v6, v20

    .line 34079333
    .line 34079334
    move/from16 v11, v21

    .line 34079335
    .line 34079336
    goto :goto_29c

    .line 34079337
    :cond_269
    move-object v0, v10

    .line 34079338
    move/from16 v22, v13

    .line 34079339
    .line 34079340
    move/from16 v24, v15

    .line 34079341
    .line 34079342
    const/16 v23, 0x0

    .line 34079343
    .line 34079344
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/e$a;

    .line 34079345
    .line 34079346
    if-eqz v1, :cond_2ad

    .line 34079347
    .line 34079348
    float-to-double v2, v8

    .line 34079349
    float-to-double v4, v9

    .line 34079350
    move-object v1, v0

    .line 34079351
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$a;

    .line 34079352
    .line 34079353
    iget v6, v1, Landroidx/compose/ui/graphics/vector/e$a;->h:F

    .line 34079354
    .line 34079355
    float-to-double v6, v6

    .line 34079356
    iget v8, v1, Landroidx/compose/ui/graphics/vector/e$a;->i:F

    .line 34079357
    .line 34079358
    float-to-double v8, v8

    .line 34079359
    iget v10, v1, Landroidx/compose/ui/graphics/vector/e$a;->c:F

    .line 34079360
    .line 34079361
    float-to-double v10, v10

    .line 34079362
    iget v12, v1, Landroidx/compose/ui/graphics/vector/e$a;->d:F

    .line 34079363
    .line 34079364
    float-to-double v12, v12

    .line 34079365
    iget v14, v1, Landroidx/compose/ui/graphics/vector/e$a;->e:F

    .line 34079366
    .line 34079367
    float-to-double v14, v14

    .line 34079368
    move-object/from16 v25, v0

    .line 34079369
    .line 34079370
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/e$a;->f:Z

    .line 34079371
    .line 34079372
    move/from16 v16, v0

    .line 34079373
    .line 34079374
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/e$a;->g:Z

    .line 34079375
    .line 34079376
    move/from16 v17, v0

    .line 34079377
    .line 34079378
    move-object v0, v1

    .line 34079379
    move-object/from16 v1, p1

    .line 34079380
    .line 34079381
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/h;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 34079382
    .line 34079383
    .line 34079384
    iget v11, v0, Landroidx/compose/ui/graphics/vector/e$a;->h:F

    .line 34079385
    .line 34079386
    iget v6, v0, Landroidx/compose/ui/graphics/vector/e$a;->i:F

    .line 34079387
    .line 34079388
    :goto_29c
    move v3, v6

    .line 34079389
    move v9, v3

    .line 34079390
    move v2, v11

    .line 34079391
    move v8, v2

    .line 34079392
    :goto_2a0
    add-int/lit8 v13, v22, 0x1

    .line 34079393
    .line 34079394
    move-object/from16 v0, p0

    .line 34079395
    .line 34079396
    move-object/from16 v14, p1

    .line 34079397
    .line 34079398
    move/from16 v15, v24

    .line 34079399
    .line 34079400
    move-object/from16 v1, v25

    .line 34079401
    .line 34079402
    const/4 v12, 0x0

    .line 34079403
    goto/16 :goto_2c

    .line 34079404
    .line 34079405
    :cond_2ad
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079406
    .line 34079407
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079408
    .line 34079409
    .line 34079410
    throw v0

    .line 34079411
    :cond_2b3
    return-void
.end method


