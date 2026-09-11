## classes8/com/dragon/read/ug/kmp/secondfloor/cards/a3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;->a:F

    .line 17235972
    iget v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;->b:I

    .line 17235974
    iget v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;->c:I

    .line 17235976
    iget-wide v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;->d:J

    .line 17235978
    iget-wide v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;->e:J

    .line 17235980
    move-object/from16 v11, p1

    .line 17235982
    check-cast v11, Ld0/h;

    .line 17235984
    const/4 v9, 0x0

    .line 17235985
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    const/16 v4, 0x8

    .line 17235990
    int-to-float v4, v4

    .line 17235991
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17235993
    invoke-interface {v11, v4}, Lc1/e;->A0(F)F

    .line 17235996
    move-result v4

    .line 17235997
    mul-float v16, v4, v1

    .line 17235999
    const/4 v4, 0x2

    .line 17236000
    int-to-float v4, v4

    .line 17236001
    invoke-interface {v11, v4}, Lc1/e;->A0(F)F

    .line 17236004
    move-result v5

    .line 17236005
    mul-float v17, v5, v1

    .line 17236007
    const/16 v5, 0x51

    .line 17236009
    int-to-float v5, v5

    .line 17236010
    invoke-interface {v11, v5}, Lc1/e;->A0(F)F

    .line 17236013
    move-result v5

    .line 17236014
    mul-float v18, v5, v1

    .line 17236016
    const/16 v5, 0xd8

    .line 17236018
    int-to-float v5, v5

    .line 17236019
    invoke-interface {v11, v5}, Lc1/e;->A0(F)F

    .line 17236022
    move-result v5

    .line 17236023
    mul-float v19, v5, v1

    .line 17236025
    const/16 v5, 0x2e

    .line 17236027
    int-to-float v5, v5

    .line 17236028
    invoke-interface {v11, v5}, Lc1/e;->A0(F)F

    .line 17236031
    move-result v5

    .line 17236032
    mul-float v5, v5, v1

    .line 17236034
    const/16 v6, 0x44

    .line 17236036
    int-to-float v6, v6

    .line 17236037
    invoke-interface {v11, v6}, Lc1/e;->A0(F)F

    .line 17236040
    move-result v6

    .line 17236041
    mul-float v6, v6, v1

    .line 17236043
    div-float v1, v5, v4

    .line 17236045
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17236048
    move-result-wide v7

    .line 17236049
    const/16 v20, 0x20

    .line 17236051
    shr-long v7, v7, v20

    .line 17236053
    long-to-int v5, v7

    .line 17236054
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236057
    move-result v5

    .line 17236058
    sub-float/2addr v5, v1

    .line 17236059
    div-float v21, v6, v4

    .line 17236061
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17236064
    move-result-wide v6

    .line 17236065
    shr-long v6, v6, v20

    .line 17236067
    long-to-int v4, v6

    .line 17236068
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236071
    move-result v4

    .line 17236072
    sub-float v4, v4, v21

    .line 17236074
    const/16 v22, 0x0

    .line 17236076
    const/4 v6, 0x1

    .line 17236077
    if-le v2, v6, :cond_77

    .line 17236079
    sub-float/2addr v5, v1

    .line 17236080
    add-int/lit8 v7, v2, -0x1

    .line 17236082
    int-to-float v7, v7

    .line 17236083
    div-float/2addr v5, v7

    .line 17236084
    move/from16 v23, v5

    .line 17236086
    goto :goto_79

    .line 17236087
    :cond_77
    const/16 v23, 0x0

    .line 17236089
    :goto_79
    if-le v3, v6, :cond_84

    .line 17236091
    sub-float v4, v4, v21

    .line 17236093
    add-int/lit8 v5, v3, -0x1

    .line 17236095
    int-to-float v5, v5

    .line 17236096
    div-float/2addr v4, v5

    .line 17236097
    move/from16 v24, v4

    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_84
    const/16 v24, 0x0

    .line 17236102
    :goto_86
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236105
    move-result v4

    .line 17236106
    int-to-long v4, v4

    .line 17236107
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236110
    move-result v6

    .line 17236111
    int-to-long v6, v6

    .line 17236112
    shl-long v4, v4, v20

    .line 17236114
    const-wide v25, 0xffffffffL

    .line 17236119
    and-long v6, v6, v25

    .line 17236121
    or-long v7, v4, v6

    .line 17236123
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17236125
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17236128
    move-result-wide v4

    .line 17236129
    shr-long v4, v4, v20

    .line 17236131
    long-to-int v5, v4

    .line 17236132
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236135
    move-result v4

    .line 17236136
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236139
    move-result v4

    .line 17236140
    int-to-long v4, v4

    .line 17236141
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236144
    move-result v6

    .line 17236145
    int-to-long v9, v6

    .line 17236146
    shl-long v4, v4, v20

    .line 17236148
    and-long v9, v9, v25

    .line 17236150
    or-long/2addr v9, v4

    .line 17236151
    sget-object v4, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    sget v27, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236158
    const/16 v28, 0x0

    .line 17236160
    const/16 v29, 0x1e0

    .line 17236162
    const/16 v30, 0x0

    .line 17236164
    const/16 v31, 0x1e0

    .line 17236166
    move-object v4, v11

    .line 17236167
    move-wide v5, v14

    .line 17236168
    const/16 v32, 0x0

    .line 17236170
    move-object/from16 v33, v11

    .line 17236172
    move/from16 v11, v16

    .line 17236174
    move-wide/from16 v34, v12

    .line 17236176
    move/from16 v12, v27

    .line 17236178
    move-object/from16 v13, v30

    .line 17236180
    move-wide/from16 v36, v14

    .line 17236182
    move/from16 v14, v31

    .line 17236184
    invoke-static/range {v4 .. v14}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236187
    invoke-interface/range {v33 .. v33}, Ld0/h;->c()J

    .line 17236190
    move-result-wide v4

    .line 17236191
    shr-long v4, v4, v20

    .line 17236193
    long-to-int v5, v4

    .line 17236194
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236197
    move-result v4

    .line 17236198
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236201
    move-result v4

    .line 17236202
    int-to-long v4, v4

    .line 17236203
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236206
    move-result v6

    .line 17236207
    int-to-long v6, v6

    .line 17236208
    shl-long v4, v4, v20

    .line 17236210
    and-long v6, v6, v25

    .line 17236212
    or-long v7, v4, v6

    .line 17236214
    invoke-interface/range {v33 .. v33}, Ld0/h;->c()J

    .line 17236217
    move-result-wide v4

    .line 17236218
    shr-long v4, v4, v20

    .line 17236220
    long-to-int v5, v4

    .line 17236221
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236224
    move-result v4

    .line 17236225
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236228
    move-result v4

    .line 17236229
    int-to-long v4, v4

    .line 17236230
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236233
    move-result v6

    .line 17236234
    int-to-long v9, v6

    .line 17236235
    shl-long v4, v4, v20

    .line 17236237
    and-long v9, v9, v25

    .line 17236239
    or-long/2addr v9, v4

    .line 17236240
    const/16 v15, 0x1e0

    .line 17236242
    const/4 v13, 0x0

    .line 17236243
    move-object/from16 v4, v33

    .line 17236245
    move-wide/from16 v5, v36

    .line 17236247
    move/from16 v14, v29

    .line 17236249
    invoke-static/range {v4 .. v14}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236252
    invoke-interface/range {v33 .. v33}, Ld0/h;->c()J

    .line 17236255
    move-result-wide v4

    .line 17236256
    shr-long v4, v4, v20

    .line 17236258
    long-to-int v5, v4

    .line 17236259
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236262
    move-result v4

    .line 17236263
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236266
    move-result v4

    .line 17236267
    int-to-long v4, v4

    .line 17236268
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236271
    move-result v6

    .line 17236272
    int-to-long v6, v6

    .line 17236273
    shl-long v4, v4, v20

    .line 17236275
    and-long v6, v6, v25

    .line 17236277
    or-long v7, v4, v6

    .line 17236279
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236282
    move-result v4

    .line 17236283
    int-to-long v4, v4

    .line 17236284
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236287
    move-result v6

    .line 17236288
    int-to-long v9, v6

    .line 17236289
    shl-long v4, v4, v20

    .line 17236291
    and-long v9, v9, v25

    .line 17236293
    or-long/2addr v9, v4

    .line 17236294
    move-object/from16 v4, v33

    .line 17236296
    move-wide/from16 v5, v36

    .line 17236298
    move-object/from16 v13, v28

    .line 17236300
    move v14, v15

    .line 17236301
    invoke-static/range {v4 .. v14}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236304
    const/4 v12, 0x0

    .line 17236305
    :goto_151
    if-ge v12, v2, :cond_176

    .line 17236307
    int-to-float v4, v12

    .line 17236308
    mul-float v4, v4, v23

    .line 17236310
    add-float/2addr v4, v1

    .line 17236311
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236314
    move-result v4

    .line 17236315
    int-to-long v4, v4

    .line 17236316
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236319
    move-result v6

    .line 17236320
    int-to-long v6, v6

    .line 17236321
    shl-long v4, v4, v20

    .line 17236323
    and-long v6, v6, v25

    .line 17236325
    or-long v8, v4, v6

    .line 17236327
    const/4 v10, 0x0

    .line 17236328
    const/16 v11, 0x78

    .line 17236330
    move-object/from16 v4, v33

    .line 17236332
    move-wide/from16 v5, v34

    .line 17236334
    move/from16 v7, v17

    .line 17236336
    invoke-static/range {v4 .. v11}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236339
    add-int/lit8 v12, v12, 0x1

    .line 17236341
    goto :goto_151

    .line 17236342
    :cond_176
    const/4 v1, 0x0

    .line 17236343
    :goto_177
    if-ge v1, v3, :cond_19d

    .line 17236345
    int-to-float v2, v1

    .line 17236346
    mul-float v2, v2, v24

    .line 17236348
    add-float v2, v21, v2

    .line 17236350
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236353
    move-result v2

    .line 17236354
    int-to-long v4, v2

    .line 17236355
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236358
    move-result v2

    .line 17236359
    int-to-long v6, v2

    .line 17236360
    shl-long v4, v4, v20

    .line 17236362
    and-long v6, v6, v25

    .line 17236364
    or-long v8, v4, v6

    .line 17236366
    const/4 v10, 0x0

    .line 17236367
    const/16 v11, 0x78

    .line 17236369
    move-object/from16 v4, v33

    .line 17236371
    move-wide/from16 v5, v34

    .line 17236373
    move/from16 v7, v17

    .line 17236375
    invoke-static/range {v4 .. v11}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236378
    add-int/lit8 v1, v1, 0x1

    .line 17236380
    goto :goto_177

    .line 17236381
    :cond_19d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236383
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;->a:F

    .line 17235971
    .line 17235972
    iget v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;->b:I

    .line 17235973
    .line 17235974
    iget v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;->c:I

    .line 17235975
    .line 17235976
    iget-wide v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;->d:J

    .line 17235977
    .line 17235978
    iget-wide v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a3;->e:J

    .line 17235979
    .line 17235980
    move-object/from16 v11, p1

    .line 17235981
    .line 17235982
    check-cast v11, Ld0/h;

    .line 17235983
    .line 17235984
    const/4 v9, 0x0

    .line 17235985
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    const/16 v4, 0x8

    .line 17235989
    .line 17235990
    int-to-float v4, v4

    .line 17235991
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17235992
    .line 17235993
    invoke-interface {v11, v4}, Lc1/e;->A0(F)F

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v4

    .line 17235997
    mul-float v16, v4, v1

    .line 17235998
    .line 17235999
    const/4 v4, 0x2

    .line 17236000
    int-to-float v4, v4

    .line 17236001
    invoke-interface {v11, v4}, Lc1/e;->A0(F)F

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v5

    .line 17236005
    mul-float v17, v5, v1

    .line 17236006
    .line 17236007
    const/16 v5, 0x51

    .line 17236008
    .line 17236009
    int-to-float v5, v5

    .line 17236010
    invoke-interface {v11, v5}, Lc1/e;->A0(F)F

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v5

    .line 17236014
    mul-float v18, v5, v1

    .line 17236015
    .line 17236016
    const/16 v5, 0xd8

    .line 17236017
    .line 17236018
    int-to-float v5, v5

    .line 17236019
    invoke-interface {v11, v5}, Lc1/e;->A0(F)F

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    mul-float v19, v5, v1

    .line 17236024
    .line 17236025
    const/16 v5, 0x2e

    .line 17236026
    .line 17236027
    int-to-float v5, v5

    .line 17236028
    invoke-interface {v11, v5}, Lc1/e;->A0(F)F

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v5

    .line 17236032
    mul-float v5, v5, v1

    .line 17236033
    .line 17236034
    const/16 v6, 0x44

    .line 17236035
    .line 17236036
    int-to-float v6, v6

    .line 17236037
    invoke-interface {v11, v6}, Lc1/e;->A0(F)F

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v6

    .line 17236041
    mul-float v6, v6, v1

    .line 17236042
    .line 17236043
    div-float v1, v5, v4

    .line 17236044
    .line 17236045
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v7

    .line 17236049
    const/16 v20, 0x20

    .line 17236050
    .line 17236051
    shr-long v7, v7, v20

    .line 17236052
    .line 17236053
    long-to-int v5, v7

    .line 17236054
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v5

    .line 17236058
    sub-float/2addr v5, v1

    .line 17236059
    div-float v21, v6, v4

    .line 17236060
    .line 17236061
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v6

    .line 17236065
    shr-long v6, v6, v20

    .line 17236066
    .line 17236067
    long-to-int v4, v6

    .line 17236068
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v4

    .line 17236072
    sub-float v4, v4, v21

    .line 17236073
    .line 17236074
    const/16 v22, 0x0

    .line 17236075
    .line 17236076
    const/4 v6, 0x1

    .line 17236077
    if-le v2, v6, :cond_77

    .line 17236078
    .line 17236079
    sub-float/2addr v5, v1

    .line 17236080
    add-int/lit8 v7, v2, -0x1

    .line 17236081
    .line 17236082
    int-to-float v7, v7

    .line 17236083
    div-float/2addr v5, v7

    .line 17236084
    move/from16 v23, v5

    .line 17236085
    .line 17236086
    goto :goto_79

    .line 17236087
    :cond_77
    const/16 v23, 0x0

    .line 17236088
    .line 17236089
    :goto_79
    if-le v3, v6, :cond_84

    .line 17236090
    .line 17236091
    sub-float v4, v4, v21

    .line 17236092
    .line 17236093
    add-int/lit8 v5, v3, -0x1

    .line 17236094
    .line 17236095
    int-to-float v5, v5

    .line 17236096
    div-float/2addr v4, v5

    .line 17236097
    move/from16 v24, v4

    .line 17236098
    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_84
    const/16 v24, 0x0

    .line 17236101
    .line 17236102
    :goto_86
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v4

    .line 17236106
    int-to-long v4, v4

    .line 17236107
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v6

    .line 17236111
    int-to-long v6, v6

    .line 17236112
    shl-long v4, v4, v20

    .line 17236113
    .line 17236114
    const-wide v25, 0xffffffffL

    .line 17236115
    .line 17236116
    .line 17236117
    .line 17236118
    .line 17236119
    and-long v6, v6, v25

    .line 17236120
    .line 17236121
    or-long v7, v4, v6

    .line 17236122
    .line 17236123
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17236124
    .line 17236125
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v4

    .line 17236129
    shr-long v4, v4, v20

    .line 17236130
    .line 17236131
    long-to-int v5, v4

    .line 17236132
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v4

    .line 17236136
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v4

    .line 17236140
    int-to-long v4, v4

    .line 17236141
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v6

    .line 17236145
    int-to-long v9, v6

    .line 17236146
    shl-long v4, v4, v20

    .line 17236147
    .line 17236148
    and-long v9, v9, v25

    .line 17236149
    .line 17236150
    or-long/2addr v9, v4

    .line 17236151
    sget-object v4, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236152
    .line 17236153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    sget v27, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236157
    .line 17236158
    const/16 v28, 0x0

    .line 17236159
    .line 17236160
    const/16 v29, 0x1e0

    .line 17236161
    .line 17236162
    const/16 v30, 0x0

    .line 17236163
    .line 17236164
    const/16 v31, 0x1e0

    .line 17236165
    .line 17236166
    move-object v4, v11

    .line 17236167
    move-wide v5, v14

    .line 17236168
    const/16 v32, 0x0

    .line 17236169
    .line 17236170
    move-object/from16 v33, v11

    .line 17236171
    .line 17236172
    move/from16 v11, v16

    .line 17236173
    .line 17236174
    move-wide/from16 v34, v12

    .line 17236175
    .line 17236176
    move/from16 v12, v27

    .line 17236177
    .line 17236178
    move-object/from16 v13, v30

    .line 17236179
    .line 17236180
    move-wide/from16 v36, v14

    .line 17236181
    .line 17236182
    move/from16 v14, v31

    .line 17236183
    .line 17236184
    invoke-static/range {v4 .. v14}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-interface/range {v33 .. v33}, Ld0/h;->c()J

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-wide v4

    .line 17236191
    shr-long v4, v4, v20

    .line 17236192
    .line 17236193
    long-to-int v5, v4

    .line 17236194
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v4

    .line 17236198
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v4

    .line 17236202
    int-to-long v4, v4

    .line 17236203
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v6

    .line 17236207
    int-to-long v6, v6

    .line 17236208
    shl-long v4, v4, v20

    .line 17236209
    .line 17236210
    and-long v6, v6, v25

    .line 17236211
    .line 17236212
    or-long v7, v4, v6

    .line 17236213
    .line 17236214
    invoke-interface/range {v33 .. v33}, Ld0/h;->c()J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v4

    .line 17236218
    shr-long v4, v4, v20

    .line 17236219
    .line 17236220
    long-to-int v5, v4

    .line 17236221
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v4

    .line 17236225
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v4

    .line 17236229
    int-to-long v4, v4

    .line 17236230
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v6

    .line 17236234
    int-to-long v9, v6

    .line 17236235
    shl-long v4, v4, v20

    .line 17236236
    .line 17236237
    and-long v9, v9, v25

    .line 17236238
    .line 17236239
    or-long/2addr v9, v4

    .line 17236240
    const/16 v15, 0x1e0

    .line 17236241
    .line 17236242
    const/4 v13, 0x0

    .line 17236243
    move-object/from16 v4, v33

    .line 17236244
    .line 17236245
    move-wide/from16 v5, v36

    .line 17236246
    .line 17236247
    move/from16 v14, v29

    .line 17236248
    .line 17236249
    invoke-static/range {v4 .. v14}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-interface/range {v33 .. v33}, Ld0/h;->c()J

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-wide v4

    .line 17236256
    shr-long v4, v4, v20

    .line 17236257
    .line 17236258
    long-to-int v5, v4

    .line 17236259
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v4

    .line 17236263
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v4

    .line 17236267
    int-to-long v4, v4

    .line 17236268
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v6

    .line 17236272
    int-to-long v6, v6

    .line 17236273
    shl-long v4, v4, v20

    .line 17236274
    .line 17236275
    and-long v6, v6, v25

    .line 17236276
    .line 17236277
    or-long v7, v4, v6

    .line 17236278
    .line 17236279
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v4

    .line 17236283
    int-to-long v4, v4

    .line 17236284
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v6

    .line 17236288
    int-to-long v9, v6

    .line 17236289
    shl-long v4, v4, v20

    .line 17236290
    .line 17236291
    and-long v9, v9, v25

    .line 17236292
    .line 17236293
    or-long/2addr v9, v4

    .line 17236294
    move-object/from16 v4, v33

    .line 17236295
    .line 17236296
    move-wide/from16 v5, v36

    .line 17236297
    .line 17236298
    move-object/from16 v13, v28

    .line 17236299
    .line 17236300
    move v14, v15

    .line 17236301
    invoke-static/range {v4 .. v14}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236302
    .line 17236303
    .line 17236304
    const/4 v12, 0x0

    .line 17236305
    :goto_151
    if-ge v12, v2, :cond_176

    .line 17236306
    .line 17236307
    int-to-float v4, v12

    .line 17236308
    mul-float v4, v4, v23

    .line 17236309
    .line 17236310
    add-float/2addr v4, v1

    .line 17236311
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v4

    .line 17236315
    int-to-long v4, v4

    .line 17236316
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v6

    .line 17236320
    int-to-long v6, v6

    .line 17236321
    shl-long v4, v4, v20

    .line 17236322
    .line 17236323
    and-long v6, v6, v25

    .line 17236324
    .line 17236325
    or-long v8, v4, v6

    .line 17236326
    .line 17236327
    const/4 v10, 0x0

    .line 17236328
    const/16 v11, 0x78

    .line 17236329
    .line 17236330
    move-object/from16 v4, v33

    .line 17236331
    .line 17236332
    move-wide/from16 v5, v34

    .line 17236333
    .line 17236334
    move/from16 v7, v17

    .line 17236335
    .line 17236336
    invoke-static/range {v4 .. v11}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236337
    .line 17236338
    .line 17236339
    add-int/lit8 v12, v12, 0x1

    .line 17236340
    .line 17236341
    goto :goto_151

    .line 17236342
    :cond_176
    const/4 v1, 0x0

    .line 17236343
    :goto_177
    if-ge v1, v3, :cond_19d

    .line 17236344
    .line 17236345
    int-to-float v2, v1

    .line 17236346
    mul-float v2, v2, v24

    .line 17236347
    .line 17236348
    add-float v2, v21, v2

    .line 17236349
    .line 17236350
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v2

    .line 17236354
    int-to-long v4, v2

    .line 17236355
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236356
    .line 17236357
    .line 17236358
    move-result v2

    .line 17236359
    int-to-long v6, v2

    .line 17236360
    shl-long v4, v4, v20

    .line 17236361
    .line 17236362
    and-long v6, v6, v25

    .line 17236363
    .line 17236364
    or-long v8, v4, v6

    .line 17236365
    .line 17236366
    const/4 v10, 0x0

    .line 17236367
    const/16 v11, 0x78

    .line 17236368
    .line 17236369
    move-object/from16 v4, v33

    .line 17236370
    .line 17236371
    move-wide/from16 v5, v34

    .line 17236372
    .line 17236373
    move/from16 v7, v17

    .line 17236374
    .line 17236375
    invoke-static/range {v4 .. v11}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236376
    .line 17236377
    .line 17236378
    add-int/lit8 v1, v1, 0x1

    .line 17236379
    .line 17236380
    goto :goto_177

    .line 17236381
    :cond_19d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236382
    .line 17236383
    return-object v1
.end method


