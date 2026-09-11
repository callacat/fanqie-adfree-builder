## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/u;->a:J

    .line 17235972
    iget-wide v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/u;->b:J

    .line 17235974
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/u;->c:Landroidx/compose/runtime/State;

    .line 17235976
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/u;->d:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17235978
    move-object/from16 v12, p1

    .line 17235980
    check-cast v12, Ld0/h;

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->a:F

    .line 17235988
    invoke-interface {v12, v2}, Lc1/e;->A0(F)F

    .line 17235991
    move-result v16

    .line 17235992
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->b:F

    .line 17235994
    invoke-interface {v12, v2}, Lc1/e;->A0(F)F

    .line 17235997
    move-result v17

    .line 17235998
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17236001
    move-result-wide v5

    .line 17236002
    const/16 v18, 0x20

    .line 17236004
    shr-long v5, v5, v18

    .line 17236006
    long-to-int v2, v5

    .line 17236007
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236010
    move-result v2

    .line 17236011
    const/high16 v19, 0x40000000    # 2.0f

    .line 17236013
    mul-float v5, v16, v19

    .line 17236015
    sub-float/2addr v2, v5

    .line 17236016
    const/4 v5, 0x0

    .line 17236017
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236020
    move-result v2

    .line 17236021
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17236024
    move-result-wide v6

    .line 17236025
    shr-long v6, v6, v18

    .line 17236027
    long-to-int v7, v6

    .line 17236028
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236031
    move-result v6

    .line 17236032
    mul-float v7, v17, v19

    .line 17236034
    sub-float/2addr v6, v7

    .line 17236035
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236038
    move-result v20

    .line 17236039
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->d:F

    .line 17236041
    invoke-interface {v12, v5}, Lc1/e;->A0(F)F

    .line 17236044
    move-result v21

    .line 17236045
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17236048
    move-result-wide v5

    .line 17236049
    const-wide v22, 0xffffffffL

    .line 17236054
    and-long v5, v5, v22

    .line 17236056
    long-to-int v6, v5

    .line 17236057
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236060
    move-result v5

    .line 17236061
    sub-float v5, v5, v21

    .line 17236063
    div-float v24, v5, v19

    .line 17236065
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236068
    move-result-object v0

    .line 17236069
    check-cast v0, Ljava/lang/Number;

    .line 17236071
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236074
    move-result v0

    .line 17236075
    int-to-float v0, v0

    .line 17236076
    const/16 v5, 0x3c

    .line 17236078
    int-to-float v5, v5

    .line 17236079
    div-float/2addr v0, v5

    .line 17236080
    mul-float v25, v2, v0

    .line 17236082
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236085
    move-result v5

    .line 17236086
    int-to-long v5, v5

    .line 17236087
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236090
    move-result v7

    .line 17236091
    int-to-long v7, v7

    .line 17236092
    shl-long v5, v5, v18

    .line 17236094
    and-long v7, v7, v22

    .line 17236096
    or-long/2addr v5, v7

    .line 17236097
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17236099
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236102
    move-result v2

    .line 17236103
    int-to-long v7, v2

    .line 17236104
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236107
    move-result v2

    .line 17236108
    int-to-long v9, v2

    .line 17236109
    shl-long v7, v7, v18

    .line 17236111
    and-long v9, v9, v22

    .line 17236113
    or-long/2addr v7, v9

    .line 17236114
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 17236116
    div-float v26, v21, v19

    .line 17236118
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236121
    move-result v2

    .line 17236122
    int-to-long v9, v2

    .line 17236123
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236126
    move-result v2

    .line 17236127
    int-to-long v1, v2

    .line 17236128
    shl-long v9, v9, v18

    .line 17236130
    and-long v1, v1, v22

    .line 17236132
    or-long/2addr v9, v1

    .line 17236133
    sget-object v1, Lc0/a;->a:Lc0/a$a;

    .line 17236135
    const/4 v1, 0x0

    .line 17236136
    const/16 v27, 0x0

    .line 17236138
    const/16 v28, 0xf0

    .line 17236140
    const/4 v11, 0x0

    .line 17236141
    const/16 v29, 0x0

    .line 17236143
    const/16 v30, 0xf0

    .line 17236145
    move-object v2, v12

    .line 17236146
    move-object/from16 p1, v12

    .line 17236148
    move/from16 v12, v29

    .line 17236150
    move-object/from16 v31, v13

    .line 17236152
    move/from16 v13, v30

    .line 17236154
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236157
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236160
    move-result v2

    .line 17236161
    int-to-long v2, v2

    .line 17236162
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236165
    move-result v4

    .line 17236166
    int-to-long v4, v4

    .line 17236167
    shl-long v2, v2, v18

    .line 17236169
    and-long v4, v4, v22

    .line 17236171
    or-long v8, v2, v4

    .line 17236173
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236176
    move-result v2

    .line 17236177
    int-to-long v2, v2

    .line 17236178
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236181
    move-result v4

    .line 17236182
    int-to-long v4, v4

    .line 17236183
    shl-long v2, v2, v18

    .line 17236185
    and-long v4, v4, v22

    .line 17236187
    or-long v10, v2, v4

    .line 17236189
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236192
    move-result v2

    .line 17236193
    int-to-long v2, v2

    .line 17236194
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236197
    move-result v4

    .line 17236198
    int-to-long v4, v4

    .line 17236199
    shl-long v2, v2, v18

    .line 17236201
    and-long v4, v4, v22

    .line 17236203
    or-long v12, v2, v4

    .line 17236205
    move-object/from16 v5, p1

    .line 17236207
    move-wide v6, v14

    .line 17236208
    move-object v14, v1

    .line 17236209
    move/from16 v15, v27

    .line 17236211
    move/from16 v16, v28

    .line 17236213
    invoke-static/range {v5 .. v16}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236216
    mul-float v20, v20, v0

    .line 17236218
    add-float v17, v17, v20

    .line 17236220
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236223
    move-result-wide v0

    .line 17236224
    and-long v0, v0, v22

    .line 17236226
    long-to-int v1, v0

    .line 17236227
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236230
    move-result v0

    .line 17236231
    div-float v0, v0, v19

    .line 17236233
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236236
    move-result v1

    .line 17236237
    int-to-long v1, v1

    .line 17236238
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236241
    move-result v0

    .line 17236242
    int-to-long v3, v0

    .line 17236243
    shl-long v0, v1, v18

    .line 17236245
    and-long v2, v3, v22

    .line 17236247
    or-long/2addr v0, v2

    .line 17236248
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->e:F

    .line 17236250
    move-object/from16 v3, p1

    .line 17236252
    invoke-interface {v3, v2}, Lc1/e;->A0(F)F

    .line 17236255
    move-result v2

    .line 17236256
    shr-long v4, v0, v18

    .line 17236258
    long-to-int v5, v4

    .line 17236259
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236262
    move-result v4

    .line 17236263
    div-float v5, v2, v19

    .line 17236265
    sub-float/2addr v4, v5

    .line 17236266
    and-long v0, v0, v22

    .line 17236268
    long-to-int v1, v0

    .line 17236269
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236272
    move-result v0

    .line 17236273
    sub-float v1, v0, v5

    .line 17236275
    invoke-interface {v3}, Ld0/h;->V()Ld0/a$b;

    .line 17236278
    move-result-object v0

    .line 17236279
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17236281
    invoke-virtual {v0, v4, v1}, Ld0/b;->h(FF)V

    .line 17236284
    :try_start_13c
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236287
    move-result v0

    .line 17236288
    int-to-long v5, v0

    .line 17236289
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236292
    move-result v0

    .line 17236293
    int-to-long v7, v0

    .line 17236294
    shl-long v5, v5, v18

    .line 17236296
    and-long v7, v7, v22

    .line 17236298
    or-long/2addr v5, v7

    .line 17236299
    move-object/from16 v0, v31

    .line 17236301
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/ui/graphics/painter/Painter;->f(Landroidx/compose/ui/graphics/painter/Painter;Ld0/h;J)V
    :try_end_150
    .catchall {:try_start_13c .. :try_end_150} :catchall_15e

    .line 17236304
    invoke-interface {v3}, Ld0/h;->V()Ld0/a$b;

    .line 17236307
    move-result-object v0

    .line 17236308
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17236310
    neg-float v2, v4

    .line 17236311
    neg-float v1, v1

    .line 17236312
    invoke-virtual {v0, v2, v1}, Ld0/b;->h(FF)V

    .line 17236315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236317
    return-object v0

    .line 17236318
    :catchall_15e
    move-exception v0

    .line 17236319
    invoke-interface {v3}, Ld0/h;->V()Ld0/a$b;

    .line 17236322
    move-result-object v2

    .line 17236323
    iget-object v2, v2, Ld0/a$b;->a:Ld0/b;

    .line 17236325
    neg-float v3, v4

    .line 17236326
    neg-float v1, v1

    .line 17236327
    invoke-virtual {v2, v3, v1}, Ld0/b;->h(FF)V

    .line 17236330
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/u;->a:J

    .line 17235971
    .line 17235972
    iget-wide v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/u;->b:J

    .line 17235973
    .line 17235974
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/u;->c:Landroidx/compose/runtime/State;

    .line 17235975
    .line 17235976
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/u;->d:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17235977
    .line 17235978
    move-object/from16 v12, p1

    .line 17235979
    .line 17235980
    check-cast v12, Ld0/h;

    .line 17235981
    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->a:F

    .line 17235987
    .line 17235988
    invoke-interface {v12, v2}, Lc1/e;->A0(F)F

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v16

    .line 17235992
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->b:F

    .line 17235993
    .line 17235994
    invoke-interface {v12, v2}, Lc1/e;->A0(F)F

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v17

    .line 17235998
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-wide v5

    .line 17236002
    const/16 v18, 0x20

    .line 17236003
    .line 17236004
    shr-long v5, v5, v18

    .line 17236005
    .line 17236006
    long-to-int v2, v5

    .line 17236007
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    const/high16 v19, 0x40000000    # 2.0f

    .line 17236012
    .line 17236013
    mul-float v5, v16, v19

    .line 17236014
    .line 17236015
    sub-float/2addr v2, v5

    .line 17236016
    const/4 v5, 0x0

    .line 17236017
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-wide v6

    .line 17236025
    shr-long v6, v6, v18

    .line 17236026
    .line 17236027
    long-to-int v7, v6

    .line 17236028
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v6

    .line 17236032
    mul-float v7, v17, v19

    .line 17236033
    .line 17236034
    sub-float/2addr v6, v7

    .line 17236035
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v20

    .line 17236039
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->d:F

    .line 17236040
    .line 17236041
    invoke-interface {v12, v5}, Lc1/e;->A0(F)F

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v21

    .line 17236045
    invoke-interface {v12}, Ld0/h;->c()J

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v5

    .line 17236049
    const-wide v22, 0xffffffffL

    .line 17236050
    .line 17236051
    .line 17236052
    .line 17236053
    .line 17236054
    and-long v5, v5, v22

    .line 17236055
    .line 17236056
    long-to-int v6, v5

    .line 17236057
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v5

    .line 17236061
    sub-float v5, v5, v21

    .line 17236062
    .line 17236063
    div-float v24, v5, v19

    .line 17236064
    .line 17236065
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    check-cast v0, Ljava/lang/Number;

    .line 17236070
    .line 17236071
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v0

    .line 17236075
    int-to-float v0, v0

    .line 17236076
    const/16 v5, 0x3c

    .line 17236077
    .line 17236078
    int-to-float v5, v5

    .line 17236079
    div-float/2addr v0, v5

    .line 17236080
    mul-float v25, v2, v0

    .line 17236081
    .line 17236082
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v5

    .line 17236086
    int-to-long v5, v5

    .line 17236087
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v7

    .line 17236091
    int-to-long v7, v7

    .line 17236092
    shl-long v5, v5, v18

    .line 17236093
    .line 17236094
    and-long v7, v7, v22

    .line 17236095
    .line 17236096
    or-long/2addr v5, v7

    .line 17236097
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17236098
    .line 17236099
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v2

    .line 17236103
    int-to-long v7, v2

    .line 17236104
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v2

    .line 17236108
    int-to-long v9, v2

    .line 17236109
    shl-long v7, v7, v18

    .line 17236110
    .line 17236111
    and-long v9, v9, v22

    .line 17236112
    .line 17236113
    or-long/2addr v7, v9

    .line 17236114
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 17236115
    .line 17236116
    div-float v26, v21, v19

    .line 17236117
    .line 17236118
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v2

    .line 17236122
    int-to-long v9, v2

    .line 17236123
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    int-to-long v1, v2

    .line 17236128
    shl-long v9, v9, v18

    .line 17236129
    .line 17236130
    and-long v1, v1, v22

    .line 17236131
    .line 17236132
    or-long/2addr v9, v1

    .line 17236133
    sget-object v1, Lc0/a;->a:Lc0/a$a;

    .line 17236134
    .line 17236135
    const/4 v1, 0x0

    .line 17236136
    const/16 v27, 0x0

    .line 17236137
    .line 17236138
    const/16 v28, 0xf0

    .line 17236139
    .line 17236140
    const/4 v11, 0x0

    .line 17236141
    const/16 v29, 0x0

    .line 17236142
    .line 17236143
    const/16 v30, 0xf0

    .line 17236144
    .line 17236145
    move-object v2, v12

    .line 17236146
    move-object/from16 p1, v12

    .line 17236147
    .line 17236148
    move/from16 v12, v29

    .line 17236149
    .line 17236150
    move-object/from16 v31, v13

    .line 17236151
    .line 17236152
    move/from16 v13, v30

    .line 17236153
    .line 17236154
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v2

    .line 17236161
    int-to-long v2, v2

    .line 17236162
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v4

    .line 17236166
    int-to-long v4, v4

    .line 17236167
    shl-long v2, v2, v18

    .line 17236168
    .line 17236169
    and-long v4, v4, v22

    .line 17236170
    .line 17236171
    or-long v8, v2, v4

    .line 17236172
    .line 17236173
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v2

    .line 17236177
    int-to-long v2, v2

    .line 17236178
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v4

    .line 17236182
    int-to-long v4, v4

    .line 17236183
    shl-long v2, v2, v18

    .line 17236184
    .line 17236185
    and-long v4, v4, v22

    .line 17236186
    .line 17236187
    or-long v10, v2, v4

    .line 17236188
    .line 17236189
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v2

    .line 17236193
    int-to-long v2, v2

    .line 17236194
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v4

    .line 17236198
    int-to-long v4, v4

    .line 17236199
    shl-long v2, v2, v18

    .line 17236200
    .line 17236201
    and-long v4, v4, v22

    .line 17236202
    .line 17236203
    or-long v12, v2, v4

    .line 17236204
    .line 17236205
    move-object/from16 v5, p1

    .line 17236206
    .line 17236207
    move-wide v6, v14

    .line 17236208
    move-object v14, v1

    .line 17236209
    move/from16 v15, v27

    .line 17236210
    .line 17236211
    move/from16 v16, v28

    .line 17236212
    .line 17236213
    invoke-static/range {v5 .. v16}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236214
    .line 17236215
    .line 17236216
    mul-float v20, v20, v0

    .line 17236217
    .line 17236218
    add-float v17, v17, v20

    .line 17236219
    .line 17236220
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-wide v0

    .line 17236224
    and-long v0, v0, v22

    .line 17236225
    .line 17236226
    long-to-int v1, v0

    .line 17236227
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v0

    .line 17236231
    div-float v0, v0, v19

    .line 17236232
    .line 17236233
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    int-to-long v1, v1

    .line 17236238
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v0

    .line 17236242
    int-to-long v3, v0

    .line 17236243
    shl-long v0, v1, v18

    .line 17236244
    .line 17236245
    and-long v2, v3, v22

    .line 17236246
    .line 17236247
    or-long/2addr v0, v2

    .line 17236248
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->e:F

    .line 17236249
    .line 17236250
    move-object/from16 v3, p1

    .line 17236251
    .line 17236252
    invoke-interface {v3, v2}, Lc1/e;->A0(F)F

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v2

    .line 17236256
    shr-long v4, v0, v18

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
    div-float v5, v2, v19

    .line 17236264
    .line 17236265
    sub-float/2addr v4, v5

    .line 17236266
    and-long v0, v0, v22

    .line 17236267
    .line 17236268
    long-to-int v1, v0

    .line 17236269
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v0

    .line 17236273
    sub-float v1, v0, v5

    .line 17236274
    .line 17236275
    invoke-interface {v3}, Ld0/h;->V()Ld0/a$b;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17236280
    .line 17236281
    invoke-virtual {v0, v4, v1}, Ld0/b;->h(FF)V

    .line 17236282
    .line 17236283
    .line 17236284
    :try_start_13c
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v0

    .line 17236288
    int-to-long v5, v0

    .line 17236289
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v0

    .line 17236293
    int-to-long v7, v0

    .line 17236294
    shl-long v5, v5, v18

    .line 17236295
    .line 17236296
    and-long v7, v7, v22

    .line 17236297
    .line 17236298
    or-long/2addr v5, v7

    .line 17236299
    move-object/from16 v0, v31

    .line 17236300
    .line 17236301
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/ui/graphics/painter/Painter;->f(Landroidx/compose/ui/graphics/painter/Painter;Ld0/h;J)V
    :try_end_150
    .catchall {:try_start_13c .. :try_end_150} :catchall_15e

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-interface {v3}, Ld0/h;->V()Ld0/a$b;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17236309
    .line 17236310
    neg-float v2, v4

    .line 17236311
    neg-float v1, v1

    .line 17236312
    invoke-virtual {v0, v2, v1}, Ld0/b;->h(FF)V

    .line 17236313
    .line 17236314
    .line 17236315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236316
    .line 17236317
    return-object v0

    .line 17236318
    :catchall_15e
    move-exception v0

    .line 17236319
    invoke-interface {v3}, Ld0/h;->V()Ld0/a$b;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v2

    .line 17236323
    iget-object v2, v2, Ld0/a$b;->a:Ld0/b;

    .line 17236324
    .line 17236325
    neg-float v3, v4

    .line 17236326
    neg-float v1, v1

    .line 17236327
    invoke-virtual {v2, v3, v1}, Ld0/b;->h(FF)V

    .line 17236328
    .line 17236329
    .line 17236330
    throw v0
.end method


