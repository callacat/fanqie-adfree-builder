## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->a:F

    .line 17235972
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->b:I

    .line 17235974
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->c:J

    .line 17235976
    iget v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->d:I

    .line 17235978
    iget-boolean v15, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->e:Z

    .line 17235980
    iget-wide v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->f:J

    .line 17235982
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->g:J

    .line 17235984
    move-object/from16 v8, p1

    .line 17235986
    check-cast v8, Ld0/h;

    .line 17235988
    const/4 v9, 0x0

    .line 17235989
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    sget v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->l:F

    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    int-to-float v7, v6

    .line 17235996
    div-float/2addr v3, v7

    .line 17235997
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17235999
    invoke-interface {v8, v3}, Lc1/e;->A0(F)F

    .line 17236002
    move-result v26

    .line 17236003
    invoke-interface {v8}, Ld0/h;->c()J

    .line 17236006
    move-result-wide v16

    .line 17236007
    const-wide v27, 0xffffffffL

    .line 17236012
    and-long v6, v16, v27

    .line 17236014
    long-to-int v3, v6

    .line 17236015
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236018
    move-result v3

    .line 17236019
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236021
    div-float v29, v3, v6

    .line 17236023
    invoke-interface {v8}, Ld0/h;->c()J

    .line 17236026
    move-result-wide v16

    .line 17236027
    const/16 v30, 0x20

    .line 17236029
    move-wide/from16 v18, v10

    .line 17236031
    shr-long v9, v16, v30

    .line 17236033
    long-to-int v3, v9

    .line 17236034
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236037
    move-result v3

    .line 17236038
    invoke-interface {v8, v1}, Lc1/e;->A0(F)F

    .line 17236041
    move-result v1

    .line 17236042
    sub-float/2addr v3, v1

    .line 17236043
    const/4 v1, 0x0

    .line 17236044
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236047
    move-result v3

    .line 17236048
    sub-float v3, v3, v26

    .line 17236050
    const/4 v10, 0x1

    .line 17236051
    if-le v2, v10, :cond_5e

    .line 17236053
    sub-float v7, v3, v26

    .line 17236055
    add-int/lit8 v9, v2, -0x1

    .line 17236057
    int-to-float v9, v9

    .line 17236058
    div-float/2addr v7, v9

    .line 17236059
    move/from16 v31, v7

    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const/16 v31, 0x0

    .line 17236064
    :goto_60
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 17236069
    double-to-float v7, v10

    .line 17236070
    invoke-interface {v8, v7}, Lc1/e;->A0(F)F

    .line 17236073
    move-result v32

    .line 17236074
    invoke-interface {v8}, Ld0/h;->c()J

    .line 17236077
    move-result-wide v10

    .line 17236078
    and-long v10, v10, v27

    .line 17236080
    long-to-int v7, v10

    .line 17236081
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236084
    move-result v22

    .line 17236085
    sget v7, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->q:F

    .line 17236087
    invoke-interface {v8, v7}, Lc1/e;->A0(F)F

    .line 17236090
    move-result v7

    .line 17236091
    sub-float v7, v26, v7

    .line 17236093
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236096
    move-result v1

    .line 17236097
    invoke-interface {v8}, Ld0/h;->c()J

    .line 17236100
    move-result-wide v10

    .line 17236101
    shr-long v10, v10, v30

    .line 17236103
    long-to-int v7, v10

    .line 17236104
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236107
    move-result v7

    .line 17236108
    sget v10, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->n:F

    .line 17236110
    invoke-interface {v8, v10}, Lc1/e;->A0(F)F

    .line 17236113
    move-result v10

    .line 17236114
    div-float/2addr v10, v6

    .line 17236115
    sub-float/2addr v7, v10

    .line 17236116
    sget v6, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->r:F

    .line 17236118
    invoke-interface {v8, v6}, Lc1/e;->A0(F)F

    .line 17236121
    move-result v6

    .line 17236122
    add-float/2addr v3, v6

    .line 17236123
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236126
    move-result v17

    .line 17236127
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236130
    move-result v3

    .line 17236131
    int-to-long v6, v3

    .line 17236132
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236135
    move-result v3

    .line 17236136
    int-to-long v10, v3

    .line 17236137
    shl-long v6, v6, v30

    .line 17236139
    and-long v10, v10, v27

    .line 17236141
    or-long/2addr v6, v10

    .line 17236142
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236144
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236147
    move-result v3

    .line 17236148
    int-to-long v10, v3

    .line 17236149
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236152
    move-result v3

    .line 17236153
    move-wide/from16 v20, v12

    .line 17236155
    int-to-long v12, v3

    .line 17236156
    shl-long v10, v10, v30

    .line 17236158
    and-long v12, v12, v27

    .line 17236160
    or-long/2addr v10, v12

    .line 17236161
    sget-object v3, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    sget v23, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236168
    const/4 v12, 0x0

    .line 17236169
    const/16 v13, 0x1e0

    .line 17236171
    move-object v3, v8

    .line 17236172
    move-object/from16 v34, v8

    .line 17236174
    const/16 v33, 0x0

    .line 17236176
    move-wide v8, v10

    .line 17236177
    move-wide/from16 v35, v18

    .line 17236179
    const/4 v11, 0x1

    .line 17236180
    move/from16 v10, v22

    .line 17236182
    move/from16 v11, v23

    .line 17236184
    move/from16 p1, v1

    .line 17236186
    move-wide/from16 v0, v20

    .line 17236188
    invoke-static/range {v3 .. v13}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236191
    const/4 v3, 0x1

    .line 17236192
    if-lt v14, v3, :cond_158

    .line 17236194
    if-le v2, v3, :cond_158

    .line 17236196
    if-eqz v15, :cond_e9

    .line 17236198
    if-lt v14, v2, :cond_e9

    .line 17236200
    goto :goto_f0

    .line 17236201
    :cond_e9
    add-int/lit8 v14, v14, -0x1

    .line 17236203
    int-to-float v4, v14

    .line 17236204
    mul-float v4, v4, v31

    .line 17236206
    add-float v17, v26, v4

    .line 17236208
    :goto_f0
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236210
    const/4 v5, 0x2

    .line 17236211
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 17236213
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17236215
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236218
    aput-object v6, v5, v33

    .line 17236220
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 17236222
    move-wide/from16 v6, v35

    .line 17236224
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236227
    aput-object v0, v5, v3

    .line 17236229
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236232
    move-result-object v5

    .line 17236233
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236236
    move-result v0

    .line 17236237
    int-to-long v0, v0

    .line 17236238
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236241
    move-result v3

    .line 17236242
    int-to-long v6, v3

    .line 17236243
    shl-long v0, v0, v30

    .line 17236245
    and-long v6, v6, v27

    .line 17236247
    or-long/2addr v6, v0

    .line 17236248
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236251
    move-result v0

    .line 17236252
    int-to-long v0, v0

    .line 17236253
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236256
    move-result v3

    .line 17236257
    int-to-long v8, v3

    .line 17236258
    shl-long v0, v0, v30

    .line 17236260
    and-long v8, v8, v27

    .line 17236262
    or-long/2addr v8, v0

    .line 17236263
    const/16 v10, 0x8

    .line 17236265
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236272
    move-result v1

    .line 17236273
    int-to-long v3, v1

    .line 17236274
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236277
    move-result v1

    .line 17236278
    int-to-long v5, v1

    .line 17236279
    shl-long v3, v3, v30

    .line 17236281
    and-long v5, v5, v27

    .line 17236283
    or-long v18, v3, v5

    .line 17236285
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236288
    move-result v1

    .line 17236289
    int-to-long v3, v1

    .line 17236290
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236293
    move-result v1

    .line 17236294
    int-to-long v5, v1

    .line 17236295
    shl-long v3, v3, v30

    .line 17236297
    and-long v5, v5, v27

    .line 17236299
    or-long v20, v3, v5

    .line 17236301
    const/16 v24, 0x0

    .line 17236303
    const/16 v25, 0x1e0

    .line 17236305
    move-object/from16 v16, v34

    .line 17236307
    move-object/from16 v17, v0

    .line 17236309
    invoke-static/range {v16 .. v25}, Ld0/g;->g(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFIFI)V

    .line 17236312
    :cond_158
    const/4 v9, 0x0

    .line 17236313
    :goto_159
    if-ge v9, v2, :cond_180

    .line 17236315
    int-to-float v0, v9

    .line 17236316
    mul-float v0, v0, v31

    .line 17236318
    add-float v0, v26, v0

    .line 17236320
    sget-wide v17, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->g:J

    .line 17236322
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236325
    move-result v0

    .line 17236326
    int-to-long v0, v0

    .line 17236327
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236330
    move-result v3

    .line 17236331
    int-to-long v3, v3

    .line 17236332
    shl-long v0, v0, v30

    .line 17236334
    and-long v3, v3, v27

    .line 17236336
    or-long v20, v0, v3

    .line 17236338
    const/16 v22, 0x0

    .line 17236340
    const/16 v23, 0x78

    .line 17236342
    move-object/from16 v16, v34

    .line 17236344
    move/from16 v19, v32

    .line 17236346
    invoke-static/range {v16 .. v23}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236349
    add-int/lit8 v9, v9, 0x1

    .line 17236351
    goto :goto_159

    .line 17236352
    :cond_180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236354
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->a:F

    .line 17235971
    .line 17235972
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->b:I

    .line 17235973
    .line 17235974
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->c:J

    .line 17235975
    .line 17235976
    iget v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->d:I

    .line 17235977
    .line 17235978
    iget-boolean v15, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->e:Z

    .line 17235979
    .line 17235980
    iget-wide v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->f:J

    .line 17235981
    .line 17235982
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/y0;->g:J

    .line 17235983
    .line 17235984
    move-object/from16 v8, p1

    .line 17235985
    .line 17235986
    check-cast v8, Ld0/h;

    .line 17235987
    .line 17235988
    const/4 v9, 0x0

    .line 17235989
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    sget v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->l:F

    .line 17235993
    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    int-to-float v7, v6

    .line 17235996
    div-float/2addr v3, v7

    .line 17235997
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17235998
    .line 17235999
    invoke-interface {v8, v3}, Lc1/e;->A0(F)F

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v26

    .line 17236003
    invoke-interface {v8}, Ld0/h;->c()J

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-wide v16

    .line 17236007
    const-wide v27, 0xffffffffL

    .line 17236008
    .line 17236009
    .line 17236010
    .line 17236011
    .line 17236012
    and-long v6, v16, v27

    .line 17236013
    .line 17236014
    long-to-int v3, v6

    .line 17236015
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236020
    .line 17236021
    div-float v29, v3, v6

    .line 17236022
    .line 17236023
    invoke-interface {v8}, Ld0/h;->c()J

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-wide v16

    .line 17236027
    const/16 v30, 0x20

    .line 17236028
    .line 17236029
    move-wide/from16 v18, v10

    .line 17236030
    .line 17236031
    shr-long v9, v16, v30

    .line 17236032
    .line 17236033
    long-to-int v3, v9

    .line 17236034
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v3

    .line 17236038
    invoke-interface {v8, v1}, Lc1/e;->A0(F)F

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    sub-float/2addr v3, v1

    .line 17236043
    const/4 v1, 0x0

    .line 17236044
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v3

    .line 17236048
    sub-float v3, v3, v26

    .line 17236049
    .line 17236050
    const/4 v10, 0x1

    .line 17236051
    if-le v2, v10, :cond_5e

    .line 17236052
    .line 17236053
    sub-float v7, v3, v26

    .line 17236054
    .line 17236055
    add-int/lit8 v9, v2, -0x1

    .line 17236056
    .line 17236057
    int-to-float v9, v9

    .line 17236058
    div-float/2addr v7, v9

    .line 17236059
    move/from16 v31, v7

    .line 17236060
    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const/16 v31, 0x0

    .line 17236063
    .line 17236064
    :goto_60
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 17236065
    .line 17236066
    .line 17236067
    .line 17236068
    .line 17236069
    double-to-float v7, v10

    .line 17236070
    invoke-interface {v8, v7}, Lc1/e;->A0(F)F

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v32

    .line 17236074
    invoke-interface {v8}, Ld0/h;->c()J

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-wide v10

    .line 17236078
    and-long v10, v10, v27

    .line 17236079
    .line 17236080
    long-to-int v7, v10

    .line 17236081
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v22

    .line 17236085
    sget v7, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->q:F

    .line 17236086
    .line 17236087
    invoke-interface {v8, v7}, Lc1/e;->A0(F)F

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v7

    .line 17236091
    sub-float v7, v26, v7

    .line 17236092
    .line 17236093
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v1

    .line 17236097
    invoke-interface {v8}, Ld0/h;->c()J

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-wide v10

    .line 17236101
    shr-long v10, v10, v30

    .line 17236102
    .line 17236103
    long-to-int v7, v10

    .line 17236104
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v7

    .line 17236108
    sget v10, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->n:F

    .line 17236109
    .line 17236110
    invoke-interface {v8, v10}, Lc1/e;->A0(F)F

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v10

    .line 17236114
    div-float/2addr v10, v6

    .line 17236115
    sub-float/2addr v7, v10

    .line 17236116
    sget v6, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->r:F

    .line 17236117
    .line 17236118
    invoke-interface {v8, v6}, Lc1/e;->A0(F)F

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v6

    .line 17236122
    add-float/2addr v3, v6

    .line 17236123
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v17

    .line 17236127
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v3

    .line 17236131
    int-to-long v6, v3

    .line 17236132
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v3

    .line 17236136
    int-to-long v10, v3

    .line 17236137
    shl-long v6, v6, v30

    .line 17236138
    .line 17236139
    and-long v10, v10, v27

    .line 17236140
    .line 17236141
    or-long/2addr v6, v10

    .line 17236142
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236143
    .line 17236144
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v3

    .line 17236148
    int-to-long v10, v3

    .line 17236149
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v3

    .line 17236153
    move-wide/from16 v20, v12

    .line 17236154
    .line 17236155
    int-to-long v12, v3

    .line 17236156
    shl-long v10, v10, v30

    .line 17236157
    .line 17236158
    and-long v12, v12, v27

    .line 17236159
    .line 17236160
    or-long/2addr v10, v12

    .line 17236161
    sget-object v3, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236162
    .line 17236163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    sget v23, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236167
    .line 17236168
    const/4 v12, 0x0

    .line 17236169
    const/16 v13, 0x1e0

    .line 17236170
    .line 17236171
    move-object v3, v8

    .line 17236172
    move-object/from16 v34, v8

    .line 17236173
    .line 17236174
    const/16 v33, 0x0

    .line 17236175
    .line 17236176
    move-wide v8, v10

    .line 17236177
    move-wide/from16 v35, v18

    .line 17236178
    .line 17236179
    const/4 v11, 0x1

    .line 17236180
    move/from16 v10, v22

    .line 17236181
    .line 17236182
    move/from16 v11, v23

    .line 17236183
    .line 17236184
    move/from16 p1, v1

    .line 17236185
    .line 17236186
    move-wide/from16 v0, v20

    .line 17236187
    .line 17236188
    invoke-static/range {v3 .. v13}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236189
    .line 17236190
    .line 17236191
    const/4 v3, 0x1

    .line 17236192
    if-lt v14, v3, :cond_158

    .line 17236193
    .line 17236194
    if-le v2, v3, :cond_158

    .line 17236195
    .line 17236196
    if-eqz v15, :cond_e9

    .line 17236197
    .line 17236198
    if-lt v14, v2, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_f0

    .line 17236201
    :cond_e9
    add-int/lit8 v14, v14, -0x1

    .line 17236202
    .line 17236203
    int-to-float v4, v14

    .line 17236204
    mul-float v4, v4, v31

    .line 17236205
    .line 17236206
    add-float v17, v26, v4

    .line 17236207
    .line 17236208
    :goto_f0
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236209
    .line 17236210
    const/4 v5, 0x2

    .line 17236211
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 17236212
    .line 17236213
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17236214
    .line 17236215
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236216
    .line 17236217
    .line 17236218
    aput-object v6, v5, v33

    .line 17236219
    .line 17236220
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 17236221
    .line 17236222
    move-wide/from16 v6, v35

    .line 17236223
    .line 17236224
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236225
    .line 17236226
    .line 17236227
    aput-object v0, v5, v3

    .line 17236228
    .line 17236229
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v5

    .line 17236233
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v0

    .line 17236237
    int-to-long v0, v0

    .line 17236238
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v3

    .line 17236242
    int-to-long v6, v3

    .line 17236243
    shl-long v0, v0, v30

    .line 17236244
    .line 17236245
    and-long v6, v6, v27

    .line 17236246
    .line 17236247
    or-long/2addr v6, v0

    .line 17236248
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v0

    .line 17236252
    int-to-long v0, v0

    .line 17236253
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v3

    .line 17236257
    int-to-long v8, v3

    .line 17236258
    shl-long v0, v0, v30

    .line 17236259
    .line 17236260
    and-long v8, v8, v27

    .line 17236261
    .line 17236262
    or-long/2addr v8, v0

    .line 17236263
    const/16 v10, 0x8

    .line 17236264
    .line 17236265
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v1

    .line 17236273
    int-to-long v3, v1

    .line 17236274
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v1

    .line 17236278
    int-to-long v5, v1

    .line 17236279
    shl-long v3, v3, v30

    .line 17236280
    .line 17236281
    and-long v5, v5, v27

    .line 17236282
    .line 17236283
    or-long v18, v3, v5

    .line 17236284
    .line 17236285
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v1

    .line 17236289
    int-to-long v3, v1

    .line 17236290
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v1

    .line 17236294
    int-to-long v5, v1

    .line 17236295
    shl-long v3, v3, v30

    .line 17236296
    .line 17236297
    and-long v5, v5, v27

    .line 17236298
    .line 17236299
    or-long v20, v3, v5

    .line 17236300
    .line 17236301
    const/16 v24, 0x0

    .line 17236302
    .line 17236303
    const/16 v25, 0x1e0

    .line 17236304
    .line 17236305
    move-object/from16 v16, v34

    .line 17236306
    .line 17236307
    move-object/from16 v17, v0

    .line 17236308
    .line 17236309
    invoke-static/range {v16 .. v25}, Ld0/g;->g(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFIFI)V

    .line 17236310
    .line 17236311
    .line 17236312
    :cond_158
    const/4 v9, 0x0

    .line 17236313
    :goto_159
    if-ge v9, v2, :cond_180

    .line 17236314
    .line 17236315
    int-to-float v0, v9

    .line 17236316
    mul-float v0, v0, v31

    .line 17236317
    .line 17236318
    add-float v0, v26, v0

    .line 17236319
    .line 17236320
    sget-wide v17, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->g:J

    .line 17236321
    .line 17236322
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v0

    .line 17236326
    int-to-long v0, v0

    .line 17236327
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v3

    .line 17236331
    int-to-long v3, v3

    .line 17236332
    shl-long v0, v0, v30

    .line 17236333
    .line 17236334
    and-long v3, v3, v27

    .line 17236335
    .line 17236336
    or-long v20, v0, v3

    .line 17236337
    .line 17236338
    const/16 v22, 0x0

    .line 17236339
    .line 17236340
    const/16 v23, 0x78

    .line 17236341
    .line 17236342
    move-object/from16 v16, v34

    .line 17236343
    .line 17236344
    move/from16 v19, v32

    .line 17236345
    .line 17236346
    invoke-static/range {v16 .. v23}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236347
    .line 17236348
    .line 17236349
    add-int/lit8 v9, v9, 0x1

    .line 17236350
    .line 17236351
    goto :goto_159

    .line 17236352
    :cond_180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236353
    .line 17236354
    return-object v0
.end method


