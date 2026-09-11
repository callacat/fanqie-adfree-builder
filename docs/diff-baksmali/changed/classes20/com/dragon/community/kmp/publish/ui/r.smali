## classes20/com/dragon/community/kmp/publish/ui/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget v1, v0, Lcom/dragon/community/kmp/publish/ui/r;->a:F

    .line 17235972
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/r;->b:Landroidx/compose/runtime/State;

    .line 17235974
    iget v3, v0, Lcom/dragon/community/kmp/publish/ui/r;->c:F

    .line 17235976
    iget v4, v0, Lcom/dragon/community/kmp/publish/ui/r;->d:F

    .line 17235978
    iget v5, v0, Lcom/dragon/community/kmp/publish/ui/r;->e:F

    .line 17235980
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/r;->f:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 17235982
    iget v7, v0, Lcom/dragon/community/kmp/publish/ui/r;->g:F

    .line 17235984
    iget v8, v0, Lcom/dragon/community/kmp/publish/ui/r;->h:F

    .line 17235986
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/r;->i:Ljava/lang/Float;

    .line 17235988
    iget v10, v0, Lcom/dragon/community/kmp/publish/ui/r;->j:F

    .line 17235990
    iget-wide v14, v0, Lcom/dragon/community/kmp/publish/ui/r;->k:J

    .line 17235992
    move-object/from16 v12, p1

    .line 17235994
    check-cast v12, Ld0/h;

    .line 17235996
    const/4 v11, 0x0

    .line 17235997
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236000
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17236003
    move-result-wide v16

    .line 17236004
    const-wide v22, 0xffffffffL

    .line 17236009
    move-object/from16 p1, v12

    .line 17236011
    and-long v11, v16, v22

    .line 17236013
    long-to-int v12, v11

    .line 17236014
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236017
    move-result v11

    .line 17236018
    const/high16 v24, 0x40000000    # 2.0f

    .line 17236020
    div-float v25, v11, v24

    .line 17236022
    move-object/from16 v12, p1

    .line 17236024
    invoke-interface {v12, v1}, Lc1/e;->A0(F)F

    .line 17236027
    move-result v1

    .line 17236028
    sget-object v11, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236030
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    sget v26, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236035
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236038
    move-result-object v2

    .line 17236039
    check-cast v2, Ljava/lang/Number;

    .line 17236041
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236044
    move-result v2

    .line 17236045
    invoke-interface {v12, v3}, Lc1/e;->A0(F)F

    .line 17236048
    move-result v3

    .line 17236049
    invoke-interface {v12, v4}, Lc1/e;->A0(F)F

    .line 17236052
    move-result v4

    .line 17236053
    mul-float v11, v4, v24

    .line 17236055
    const/16 v13, 0x1f

    .line 17236057
    int-to-float v13, v13

    .line 17236058
    mul-float v13, v13, v3

    .line 17236060
    add-float/2addr v11, v13

    .line 17236061
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17236064
    move-result-wide v16

    .line 17236065
    const/16 v13, 0x20

    .line 17236067
    move/from16 v27, v1

    .line 17236069
    shr-long v0, v16, v13

    .line 17236071
    long-to-int v1, v0

    .line 17236072
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236075
    move-result v0

    .line 17236076
    sub-float/2addr v0, v11

    .line 17236077
    div-float v0, v0, v24

    .line 17236079
    const/4 v1, 0x0

    .line 17236080
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236083
    move-result v0

    .line 17236084
    const/4 v11, 0x0

    .line 17236085
    :goto_75
    if-ge v11, v13, :cond_181

    .line 17236087
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17236089
    invoke-static {v5, v1, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236092
    move-result v16

    .line 17236093
    sget-object v17, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$d;->a:[I

    .line 17236095
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236098
    move-result v18

    .line 17236099
    aget v1, v17, v18

    .line 17236101
    const/4 v13, 0x1

    .line 17236102
    if-eq v1, v13, :cond_be

    .line 17236104
    const/4 v13, 0x2

    .line 17236105
    if-eq v1, v13, :cond_8d

    .line 17236107
    move v13, v10

    .line 17236108
    goto :goto_b4

    .line 17236109
    :cond_8d
    if-eqz v9, :cond_94

    .line 17236111
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 17236114
    move-result v1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v1, 0x0

    .line 17236117
    :goto_95
    int-to-float v13, v11

    .line 17236118
    sub-float/2addr v13, v1

    .line 17236119
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 17236122
    move-result v1

    .line 17236123
    const v13, 0x3ecccccd    # 0.4f

    .line 17236126
    const/high16 v16, 0x41800000    # 16.0f

    .line 17236128
    cmpg-float v18, v1, v16

    .line 17236130
    if-gez v18, :cond_b0

    .line 17236132
    div-float v1, v1, v16

    .line 17236134
    const/high16 v16, 0x3f800000    # 1.0f

    .line 17236136
    sub-float v1, v16, v1

    .line 17236138
    const v16, 0x3f19999a    # 0.6f

    .line 17236141
    mul-float v1, v1, v16

    .line 17236143
    add-float/2addr v13, v1

    .line 17236144
    :cond_b0
    mul-float v13, v13, v8

    .line 17236146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17236148
    :goto_b4
    move/from16 v29, v5

    .line 17236150
    move-object/from16 v30, v6

    .line 17236152
    move-object/from16 v31, v9

    .line 17236154
    move/from16 v32, v10

    .line 17236156
    const/4 v1, 0x0

    .line 17236157
    goto :goto_126

    .line 17236158
    :cond_be
    int-to-float v1, v11

    .line 17236159
    const/high16 v13, 0x41f80000    # 31.0f

    .line 17236161
    div-float/2addr v1, v13

    .line 17236162
    const/high16 v13, 0x41200000    # 10.0f

    .line 17236164
    mul-float v13, v13, v1

    .line 17236166
    const/high16 v18, 0x40a00000    # 5.0f

    .line 17236168
    mul-float v18, v18, v2

    .line 17236170
    add-float v13, v13, v18

    .line 17236172
    move/from16 v29, v5

    .line 17236174
    move-object/from16 v30, v6

    .line 17236176
    float-to-double v5, v13

    .line 17236177
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 17236180
    move-result-wide v5

    .line 17236181
    double-to-float v5, v5

    .line 17236182
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17236184
    mul-float v6, v6, v1

    .line 17236186
    const/high16 v13, 0x40400000    # 3.0f

    .line 17236188
    mul-float v13, v13, v2

    .line 17236190
    sub-float/2addr v6, v13

    .line 17236191
    move-object/from16 v31, v9

    .line 17236193
    move/from16 v32, v10

    .line 17236195
    float-to-double v9, v6

    .line 17236196
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 17236199
    move-result-wide v9

    .line 17236200
    double-to-float v6, v9

    .line 17236201
    add-float/2addr v5, v6

    .line 17236202
    add-float v5, v5, v24

    .line 17236204
    const/high16 v6, 0x40800000    # 4.0f

    .line 17236206
    div-float/2addr v5, v6

    .line 17236207
    mul-float v6, v5, v5

    .line 17236209
    mul-float v6, v6, v5

    .line 17236211
    const v5, 0x40c90fdb

    .line 17236214
    mul-float v1, v1, v5

    .line 17236216
    float-to-double v9, v1

    .line 17236217
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 17236220
    move-result-wide v9

    .line 17236221
    double-to-float v1, v9

    .line 17236222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236224
    sub-float v13, v5, v1

    .line 17236226
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17236228
    mul-float v13, v13, v1

    .line 17236230
    mul-float v6, v6, v13

    .line 17236232
    const/4 v1, 0x0

    .line 17236233
    invoke-static {v6, v1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236236
    move-result v5

    .line 17236237
    sub-float v6, v8, v7

    .line 17236239
    mul-float v6, v6, v16

    .line 17236241
    mul-float v6, v6, v5

    .line 17236243
    add-float/2addr v6, v7

    .line 17236244
    new-instance v5, Lc1/i;

    .line 17236246
    invoke-direct {v5, v6}, Lc1/i;-><init>(F)V

    .line 17236249
    new-instance v6, Lc1/i;

    .line 17236251
    invoke-direct {v6, v8}, Lc1/i;-><init>(F)V

    .line 17236254
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17236257
    move-result-object v5

    .line 17236258
    check-cast v5, Lc1/i;

    .line 17236260
    iget v13, v5, Lc1/i;->a:F

    .line 17236262
    :goto_126
    invoke-interface {v12, v13}, Lc1/e;->A0(F)F

    .line 17236265
    move-result v5

    .line 17236266
    add-float v6, v0, v4

    .line 17236268
    int-to-float v9, v11

    .line 17236269
    mul-float v9, v9, v3

    .line 17236271
    add-float/2addr v6, v9

    .line 17236272
    div-float v5, v5, v24

    .line 17236274
    sub-float v9, v25, v5

    .line 17236276
    add-float v5, v25, v5

    .line 17236278
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236281
    move-result v10

    .line 17236282
    move/from16 v28, v2

    .line 17236284
    int-to-long v1, v10

    .line 17236285
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236288
    move-result v9

    .line 17236289
    int-to-long v9, v9

    .line 17236290
    const/16 v13, 0x20

    .line 17236292
    shl-long/2addr v1, v13

    .line 17236293
    and-long v9, v9, v22

    .line 17236295
    or-long/2addr v1, v9

    .line 17236296
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17236298
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236301
    move-result v6

    .line 17236302
    int-to-long v9, v6

    .line 17236303
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236306
    move-result v5

    .line 17236307
    int-to-long v5, v5

    .line 17236308
    shl-long/2addr v9, v13

    .line 17236309
    and-long v5, v5, v22

    .line 17236311
    or-long v16, v5, v9

    .line 17236313
    const/16 v20, 0x0

    .line 17236315
    const/16 v21, 0x1e0

    .line 17236317
    move v5, v11

    .line 17236318
    move-object v11, v12

    .line 17236319
    move-object v6, v12

    .line 17236320
    const/16 v9, 0x20

    .line 17236322
    move-wide v12, v14

    .line 17236323
    move-wide/from16 v33, v14

    .line 17236325
    move-wide v14, v1

    .line 17236326
    move/from16 v18, v27

    .line 17236328
    move/from16 v19, v26

    .line 17236330
    invoke-static/range {v11 .. v21}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236333
    add-int/lit8 v11, v5, 0x1

    .line 17236335
    move-object v12, v6

    .line 17236336
    move/from16 v2, v28

    .line 17236338
    move/from16 v5, v29

    .line 17236340
    move-object/from16 v6, v30

    .line 17236342
    move-object/from16 v9, v31

    .line 17236344
    move/from16 v10, v32

    .line 17236346
    move-wide/from16 v14, v33

    .line 17236348
    const/4 v1, 0x0

    .line 17236349
    const/16 v13, 0x20

    .line 17236351
    goto/16 :goto_75

    .line 17236353
    :cond_181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236355
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget v1, v0, Lcom/dragon/community/kmp/publish/ui/r;->a:F

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/r;->b:Landroidx/compose/runtime/State;

    .line 17235973
    .line 17235974
    iget v3, v0, Lcom/dragon/community/kmp/publish/ui/r;->c:F

    .line 17235975
    .line 17235976
    iget v4, v0, Lcom/dragon/community/kmp/publish/ui/r;->d:F

    .line 17235977
    .line 17235978
    iget v5, v0, Lcom/dragon/community/kmp/publish/ui/r;->e:F

    .line 17235979
    .line 17235980
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/r;->f:Lcom/dragon/community/kmp/publish/ui/AsrWaveformState;

    .line 17235981
    .line 17235982
    iget v7, v0, Lcom/dragon/community/kmp/publish/ui/r;->g:F

    .line 17235983
    .line 17235984
    iget v8, v0, Lcom/dragon/community/kmp/publish/ui/r;->h:F

    .line 17235985
    .line 17235986
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/r;->i:Ljava/lang/Float;

    .line 17235987
    .line 17235988
    iget v10, v0, Lcom/dragon/community/kmp/publish/ui/r;->j:F

    .line 17235989
    .line 17235990
    iget-wide v14, v0, Lcom/dragon/community/kmp/publish/ui/r;->k:J

    .line 17235991
    .line 17235992
    move-object/from16 v12, p1

    .line 17235993
    .line 17235994
    check-cast v12, Ld0/h;

    .line 17235995
    .line 17235996
    const/4 v11, 0x0

    .line 17235997
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-wide v16

    .line 17236004
    const-wide v22, 0xffffffffL

    .line 17236005
    .line 17236006
    .line 17236007
    .line 17236008
    .line 17236009
    move-object/from16 p1, v12

    .line 17236010
    .line 17236011
    and-long v11, v16, v22

    .line 17236012
    .line 17236013
    long-to-int v12, v11

    .line 17236014
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v11

    .line 17236018
    const/high16 v24, 0x40000000    # 2.0f

    .line 17236019
    .line 17236020
    div-float v25, v11, v24

    .line 17236021
    .line 17236022
    move-object/from16 v12, p1

    .line 17236023
    .line 17236024
    invoke-interface {v12, v1}, Lc1/e;->A0(F)F

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    sget-object v11, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236029
    .line 17236030
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    sget v26, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236034
    .line 17236035
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    check-cast v2, Ljava/lang/Number;

    .line 17236040
    .line 17236041
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v2

    .line 17236045
    invoke-interface {v12, v3}, Lc1/e;->A0(F)F

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v3

    .line 17236049
    invoke-interface {v12, v4}, Lc1/e;->A0(F)F

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    mul-float v11, v4, v24

    .line 17236054
    .line 17236055
    const/16 v13, 0x1f

    .line 17236056
    .line 17236057
    int-to-float v13, v13

    .line 17236058
    mul-float v13, v13, v3

    .line 17236059
    .line 17236060
    add-float/2addr v11, v13

    .line 17236061
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v16

    .line 17236065
    const/16 v13, 0x20

    .line 17236066
    .line 17236067
    move/from16 v27, v1

    .line 17236068
    .line 17236069
    shr-long v0, v16, v13

    .line 17236070
    .line 17236071
    long-to-int v1, v0

    .line 17236072
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v0

    .line 17236076
    sub-float/2addr v0, v11

    .line 17236077
    div-float v0, v0, v24

    .line 17236078
    .line 17236079
    const/4 v1, 0x0

    .line 17236080
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v0

    .line 17236084
    const/4 v11, 0x0

    .line 17236085
    :goto_75
    if-ge v11, v13, :cond_181

    .line 17236086
    .line 17236087
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17236088
    .line 17236089
    invoke-static {v5, v1, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v16

    .line 17236093
    sget-object v17, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$d;->a:[I

    .line 17236094
    .line 17236095
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v18

    .line 17236099
    aget v1, v17, v18

    .line 17236100
    .line 17236101
    const/4 v13, 0x1

    .line 17236102
    if-eq v1, v13, :cond_be

    .line 17236103
    .line 17236104
    const/4 v13, 0x2

    .line 17236105
    if-eq v1, v13, :cond_8d

    .line 17236106
    .line 17236107
    move v13, v10

    .line 17236108
    goto :goto_b4

    .line 17236109
    :cond_8d
    if-eqz v9, :cond_94

    .line 17236110
    .line 17236111
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v1, 0x0

    .line 17236117
    :goto_95
    int-to-float v13, v11

    .line 17236118
    sub-float/2addr v13, v1

    .line 17236119
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    const v13, 0x3ecccccd    # 0.4f

    .line 17236124
    .line 17236125
    .line 17236126
    const/high16 v16, 0x41800000    # 16.0f

    .line 17236127
    .line 17236128
    cmpg-float v18, v1, v16

    .line 17236129
    .line 17236130
    if-gez v18, :cond_b0

    .line 17236131
    .line 17236132
    div-float v1, v1, v16

    .line 17236133
    .line 17236134
    const/high16 v16, 0x3f800000    # 1.0f

    .line 17236135
    .line 17236136
    sub-float v1, v16, v1

    .line 17236137
    .line 17236138
    const v16, 0x3f19999a    # 0.6f

    .line 17236139
    .line 17236140
    .line 17236141
    mul-float v1, v1, v16

    .line 17236142
    .line 17236143
    add-float/2addr v13, v1

    .line 17236144
    :cond_b0
    mul-float v13, v13, v8

    .line 17236145
    .line 17236146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17236147
    .line 17236148
    :goto_b4
    move/from16 v29, v5

    .line 17236149
    .line 17236150
    move-object/from16 v30, v6

    .line 17236151
    .line 17236152
    move-object/from16 v31, v9

    .line 17236153
    .line 17236154
    move/from16 v32, v10

    .line 17236155
    .line 17236156
    const/4 v1, 0x0

    .line 17236157
    goto :goto_126

    .line 17236158
    :cond_be
    int-to-float v1, v11

    .line 17236159
    const/high16 v13, 0x41f80000    # 31.0f

    .line 17236160
    .line 17236161
    div-float/2addr v1, v13

    .line 17236162
    const/high16 v13, 0x41200000    # 10.0f

    .line 17236163
    .line 17236164
    mul-float v13, v13, v1

    .line 17236165
    .line 17236166
    const/high16 v18, 0x40a00000    # 5.0f

    .line 17236167
    .line 17236168
    mul-float v18, v18, v2

    .line 17236169
    .line 17236170
    add-float v13, v13, v18

    .line 17236171
    .line 17236172
    move/from16 v29, v5

    .line 17236173
    .line 17236174
    move-object/from16 v30, v6

    .line 17236175
    .line 17236176
    float-to-double v5, v13

    .line 17236177
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-wide v5

    .line 17236181
    double-to-float v5, v5

    .line 17236182
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17236183
    .line 17236184
    mul-float v6, v6, v1

    .line 17236185
    .line 17236186
    const/high16 v13, 0x40400000    # 3.0f

    .line 17236187
    .line 17236188
    mul-float v13, v13, v2

    .line 17236189
    .line 17236190
    sub-float/2addr v6, v13

    .line 17236191
    move-object/from16 v31, v9

    .line 17236192
    .line 17236193
    move/from16 v32, v10

    .line 17236194
    .line 17236195
    float-to-double v9, v6

    .line 17236196
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-wide v9

    .line 17236200
    double-to-float v6, v9

    .line 17236201
    add-float/2addr v5, v6

    .line 17236202
    add-float v5, v5, v24

    .line 17236203
    .line 17236204
    const/high16 v6, 0x40800000    # 4.0f

    .line 17236205
    .line 17236206
    div-float/2addr v5, v6

    .line 17236207
    mul-float v6, v5, v5

    .line 17236208
    .line 17236209
    mul-float v6, v6, v5

    .line 17236210
    .line 17236211
    const v5, 0x40c90fdb

    .line 17236212
    .line 17236213
    .line 17236214
    mul-float v1, v1, v5

    .line 17236215
    .line 17236216
    float-to-double v9, v1

    .line 17236217
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-wide v9

    .line 17236221
    double-to-float v1, v9

    .line 17236222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236223
    .line 17236224
    sub-float v13, v5, v1

    .line 17236225
    .line 17236226
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17236227
    .line 17236228
    mul-float v13, v13, v1

    .line 17236229
    .line 17236230
    mul-float v6, v6, v13

    .line 17236231
    .line 17236232
    const/4 v1, 0x0

    .line 17236233
    invoke-static {v6, v1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v5

    .line 17236237
    sub-float v6, v8, v7

    .line 17236238
    .line 17236239
    mul-float v6, v6, v16

    .line 17236240
    .line 17236241
    mul-float v6, v6, v5

    .line 17236242
    .line 17236243
    add-float/2addr v6, v7

    .line 17236244
    new-instance v5, Lc1/i;

    .line 17236245
    .line 17236246
    invoke-direct {v5, v6}, Lc1/i;-><init>(F)V

    .line 17236247
    .line 17236248
    .line 17236249
    new-instance v6, Lc1/i;

    .line 17236250
    .line 17236251
    invoke-direct {v6, v8}, Lc1/i;-><init>(F)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v5

    .line 17236258
    check-cast v5, Lc1/i;

    .line 17236259
    .line 17236260
    iget v13, v5, Lc1/i;->a:F

    .line 17236261
    .line 17236262
    :goto_126
    invoke-interface {v12, v13}, Lc1/e;->A0(F)F

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v5

    .line 17236266
    add-float v6, v0, v4

    .line 17236267
    .line 17236268
    int-to-float v9, v11

    .line 17236269
    mul-float v9, v9, v3

    .line 17236270
    .line 17236271
    add-float/2addr v6, v9

    .line 17236272
    div-float v5, v5, v24

    .line 17236273
    .line 17236274
    sub-float v9, v25, v5

    .line 17236275
    .line 17236276
    add-float v5, v25, v5

    .line 17236277
    .line 17236278
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v10

    .line 17236282
    move/from16 v28, v2

    .line 17236283
    .line 17236284
    int-to-long v1, v10

    .line 17236285
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v9

    .line 17236289
    int-to-long v9, v9

    .line 17236290
    const/16 v13, 0x20

    .line 17236291
    .line 17236292
    shl-long/2addr v1, v13

    .line 17236293
    and-long v9, v9, v22

    .line 17236294
    .line 17236295
    or-long/2addr v1, v9

    .line 17236296
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17236297
    .line 17236298
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v6

    .line 17236302
    int-to-long v9, v6

    .line 17236303
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v5

    .line 17236307
    int-to-long v5, v5

    .line 17236308
    shl-long/2addr v9, v13

    .line 17236309
    and-long v5, v5, v22

    .line 17236310
    .line 17236311
    or-long v16, v5, v9

    .line 17236312
    .line 17236313
    const/16 v20, 0x0

    .line 17236314
    .line 17236315
    const/16 v21, 0x1e0

    .line 17236316
    .line 17236317
    move v5, v11

    .line 17236318
    move-object v11, v12

    .line 17236319
    move-object v6, v12

    .line 17236320
    const/16 v9, 0x20

    .line 17236321
    .line 17236322
    move-wide v12, v14

    .line 17236323
    move-wide/from16 v33, v14

    .line 17236324
    .line 17236325
    move-wide v14, v1

    .line 17236326
    move/from16 v18, v27

    .line 17236327
    .line 17236328
    move/from16 v19, v26

    .line 17236329
    .line 17236330
    invoke-static/range {v11 .. v21}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236331
    .line 17236332
    .line 17236333
    add-int/lit8 v11, v5, 0x1

    .line 17236334
    .line 17236335
    move-object v12, v6

    .line 17236336
    move/from16 v2, v28

    .line 17236337
    .line 17236338
    move/from16 v5, v29

    .line 17236339
    .line 17236340
    move-object/from16 v6, v30

    .line 17236341
    .line 17236342
    move-object/from16 v9, v31

    .line 17236343
    .line 17236344
    move/from16 v10, v32

    .line 17236345
    .line 17236346
    move-wide/from16 v14, v33

    .line 17236347
    .line 17236348
    const/4 v1, 0x0

    .line 17236349
    const/16 v13, 0x20

    .line 17236350
    .line 17236351
    goto/16 :goto_75

    .line 17236352
    .line 17236353
    :cond_181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236354
    .line 17236355
    return-object v0
.end method


