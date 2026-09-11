## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x0;->a:F

    .line 17235972
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x0;->b:F

    .line 17235974
    iget v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x0;->c:F

    .line 17235976
    iget-wide v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x0;->d:J

    .line 17235978
    iget v15, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x0;->e:F

    .line 17235980
    iget-wide v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x0;->f:J

    .line 17235982
    move-object/from16 v11, p1

    .line 17235984
    check-cast v11, Ld0/h;

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17235992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17235998
    move-result v1

    .line 17235999
    invoke-interface {v11, v1}, Lc1/e;->A0(F)F

    .line 17236002
    move-result v1

    .line 17236003
    const/4 v4, 0x2

    .line 17236004
    int-to-float v12, v4

    .line 17236005
    div-float v9, v1, v12

    .line 17236007
    invoke-interface {v11, v2}, Lc1/e;->A0(F)F

    .line 17236010
    move-result v2

    .line 17236011
    sub-float/2addr v2, v1

    .line 17236012
    invoke-interface {v11, v3}, Lc1/e;->A0(F)F

    .line 17236015
    move-result v3

    .line 17236016
    sub-float/2addr v3, v1

    .line 17236017
    div-float v10, v2, v12

    .line 17236019
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236022
    move-result v4

    .line 17236023
    int-to-long v7, v4

    .line 17236024
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236027
    move-result v4

    .line 17236028
    move-wide/from16 v22, v13

    .line 17236030
    move v14, v12

    .line 17236031
    int-to-long v12, v4

    .line 17236032
    const/16 v27, 0x20

    .line 17236034
    shl-long v7, v7, v27

    .line 17236036
    const-wide v28, 0xffffffffL

    .line 17236041
    and-long v12, v12, v28

    .line 17236043
    or-long/2addr v12, v7

    .line 17236044
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 17236046
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236049
    move-result v4

    .line 17236050
    int-to-long v7, v4

    .line 17236051
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236054
    move-result v4

    .line 17236055
    move/from16 p1, v9

    .line 17236057
    move/from16 v24, v10

    .line 17236059
    int-to-long v9, v4

    .line 17236060
    shl-long v7, v7, v27

    .line 17236062
    and-long v9, v9, v28

    .line 17236064
    or-long v25, v7, v9

    .line 17236066
    sget-object v4, Lc0/a;->a:Lc0/a$a;

    .line 17236068
    new-instance v30, Ld0/n;

    .line 17236070
    const/16 v18, 0x0

    .line 17236072
    const/16 v19, 0x0

    .line 17236074
    const/16 v20, 0x0

    .line 17236076
    const/16 v21, 0x1e

    .line 17236078
    move-object/from16 v16, v30

    .line 17236080
    move/from16 v17, v1

    .line 17236082
    invoke-direct/range {v16 .. v21}, Ld0/n;-><init>(FFIII)V

    .line 17236085
    const/16 v16, 0x0

    .line 17236087
    const/16 v17, 0xe2

    .line 17236089
    const-wide/16 v7, 0x0

    .line 17236091
    move-object v4, v11

    .line 17236092
    move/from16 v31, p1

    .line 17236094
    move/from16 v32, v24

    .line 17236096
    move-wide v9, v12

    .line 17236097
    move-object/from16 v33, v11

    .line 17236099
    move/from16 v18, v14

    .line 17236101
    move-wide/from16 v11, v25

    .line 17236103
    move-wide/from16 v34, v22

    .line 17236105
    move-object/from16 v13, v30

    .line 17236107
    move/from16 v14, v16

    .line 17236109
    move/from16 v16, v15

    .line 17236111
    move/from16 v15, v17

    .line 17236113
    invoke-static/range {v4 .. v15}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236116
    move/from16 v4, v32

    .line 17236118
    float-to-double v5, v4

    .line 17236119
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17236124
    mul-double v7, v7, v5

    .line 17236126
    double-to-float v7, v7

    .line 17236127
    mul-float v12, v18, v4

    .line 17236129
    sub-float v8, v3, v12

    .line 17236131
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 17236136
    mul-double v5, v5, v9

    .line 17236138
    double-to-float v5, v5

    .line 17236139
    mul-float v6, v18, v7

    .line 17236141
    add-float/2addr v6, v8

    .line 17236142
    add-float/2addr v6, v5

    .line 17236143
    add-float/2addr v6, v8

    .line 17236144
    const/high16 v9, 0x43b40000    # 360.0f

    .line 17236146
    div-float v15, v16, v9

    .line 17236148
    mul-float v15, v15, v6

    .line 17236150
    invoke-static {v15, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236153
    move-result v6

    .line 17236154
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236156
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236159
    iput v6, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236161
    new-instance v6, Lc0/g;

    .line 17236163
    move/from16 v10, v31

    .line 17236165
    add-float/2addr v2, v10

    .line 17236166
    sub-float v11, v2, v12

    .line 17236168
    add-float v13, v10, v12

    .line 17236170
    invoke-direct {v6, v11, v10, v2, v13}, Lc0/g;-><init>(FFFF)V

    .line 17236173
    new-instance v13, Lc0/g;

    .line 17236175
    add-float/2addr v3, v10

    .line 17236176
    sub-float v12, v3, v12

    .line 17236178
    invoke-direct {v13, v11, v12, v2, v3}, Lc0/g;-><init>(FFFF)V

    .line 17236181
    const/high16 v23, -0x3d4c0000    # -90.0f

    .line 17236183
    const/high16 v24, 0x42b40000    # 90.0f

    .line 17236185
    move-object/from16 v16, v9

    .line 17236187
    move-object/from16 v17, v33

    .line 17236189
    move-wide/from16 v18, v34

    .line 17236191
    move/from16 v20, v1

    .line 17236193
    move/from16 v21, v7

    .line 17236195
    move-object/from16 v22, v6

    .line 17236197
    invoke-static/range {v16 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z0;->b(Lkotlin/jvm/internal/Ref$FloatRef;Ld0/h;JFFLc0/g;FF)V

    .line 17236200
    iget v11, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236202
    const/4 v12, 0x0

    .line 17236203
    cmpl-float v14, v11, v12

    .line 17236205
    if-lez v14, :cond_135

    .line 17236207
    invoke-static {v11, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236210
    move-result v11

    .line 17236211
    add-float v14, v10, v4

    .line 17236213
    add-float v15, v14, v11

    .line 17236215
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236218
    move-result v12

    .line 17236219
    move-object/from16 v31, v6

    .line 17236221
    move/from16 v30, v7

    .line 17236223
    int-to-long v6, v12

    .line 17236224
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236227
    move-result v12

    .line 17236228
    move v14, v3

    .line 17236229
    move/from16 v32, v4

    .line 17236231
    int-to-long v3, v12

    .line 17236232
    shl-long v6, v6, v27

    .line 17236234
    and-long v3, v3, v28

    .line 17236236
    or-long v19, v6, v3

    .line 17236238
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236240
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236243
    move-result v2

    .line 17236244
    int-to-long v2, v2

    .line 17236245
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236248
    move-result v4

    .line 17236249
    int-to-long v6, v4

    .line 17236250
    shl-long v2, v2, v27

    .line 17236252
    and-long v6, v6, v28

    .line 17236254
    or-long v21, v2, v6

    .line 17236256
    const/16 v24, 0x0

    .line 17236258
    const/16 v25, 0x0

    .line 17236260
    const/16 v26, 0x1f0

    .line 17236262
    move-object/from16 v16, v33

    .line 17236264
    move-wide/from16 v17, v34

    .line 17236266
    move/from16 v23, v1

    .line 17236268
    invoke-static/range {v16 .. v26}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236271
    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236273
    sub-float/2addr v2, v11

    .line 17236274
    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236276
    goto :goto_13c

    .line 17236277
    :cond_135
    move v14, v3

    .line 17236278
    move/from16 v32, v4

    .line 17236280
    move-object/from16 v31, v6

    .line 17236282
    move/from16 v30, v7

    .line 17236284
    :goto_13c
    const/16 v23, 0x0

    .line 17236286
    const/high16 v24, 0x43340000    # 180.0f

    .line 17236288
    move-object/from16 v16, v9

    .line 17236290
    move-object/from16 v17, v33

    .line 17236292
    move-wide/from16 v18, v34

    .line 17236294
    move/from16 v20, v1

    .line 17236296
    move/from16 v21, v5

    .line 17236298
    move-object/from16 v22, v13

    .line 17236300
    invoke-static/range {v16 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z0;->b(Lkotlin/jvm/internal/Ref$FloatRef;Ld0/h;JFFLc0/g;FF)V

    .line 17236303
    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236305
    const/4 v3, 0x0

    .line 17236306
    cmpl-float v3, v2, v3

    .line 17236308
    if-lez v3, :cond_194

    .line 17236310
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236313
    move-result v2

    .line 17236314
    sub-float v3, v14, v32

    .line 17236316
    sub-float v4, v3, v2

    .line 17236318
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236321
    move-result v5

    .line 17236322
    int-to-long v5, v5

    .line 17236323
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236326
    move-result v3

    .line 17236327
    int-to-long v7, v3

    .line 17236328
    shl-long v5, v5, v27

    .line 17236330
    and-long v7, v7, v28

    .line 17236332
    or-long v19, v7, v5

    .line 17236334
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236336
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236339
    move-result v3

    .line 17236340
    int-to-long v5, v3

    .line 17236341
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236344
    move-result v3

    .line 17236345
    int-to-long v3, v3

    .line 17236346
    shl-long v5, v5, v27

    .line 17236348
    and-long v3, v3, v28

    .line 17236350
    or-long v21, v3, v5

    .line 17236352
    const/16 v24, 0x0

    .line 17236354
    const/16 v25, 0x0

    .line 17236356
    const/16 v26, 0x1f0

    .line 17236358
    move-object/from16 v16, v33

    .line 17236360
    move-wide/from16 v17, v34

    .line 17236362
    move/from16 v23, v1

    .line 17236364
    invoke-static/range {v16 .. v26}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236367
    iget v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236369
    sub-float/2addr v3, v2

    .line 17236370
    iput v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236372
    :cond_194
    const/high16 v23, 0x43340000    # 180.0f

    .line 17236374
    const/high16 v24, 0x42b40000    # 90.0f

    .line 17236376
    move-object/from16 v16, v9

    .line 17236378
    move-object/from16 v17, v33

    .line 17236380
    move-wide/from16 v18, v34

    .line 17236382
    move/from16 v20, v1

    .line 17236384
    move/from16 v21, v30

    .line 17236386
    move-object/from16 v22, v31

    .line 17236388
    invoke-static/range {v16 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z0;->b(Lkotlin/jvm/internal/Ref$FloatRef;Ld0/h;JFFLc0/g;FF)V

    .line 17236391
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236393
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x0;->a:F

    .line 17235971
    .line 17235972
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x0;->b:F

    .line 17235973
    .line 17235974
    iget v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x0;->c:F

    .line 17235975
    .line 17235976
    iget-wide v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x0;->d:J

    .line 17235977
    .line 17235978
    iget v15, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x0;->e:F

    .line 17235979
    .line 17235980
    iget-wide v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/x0;->f:J

    .line 17235981
    .line 17235982
    move-object/from16 v11, p1

    .line 17235983
    .line 17235984
    check-cast v11, Ld0/h;

    .line 17235985
    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17235991
    .line 17235992
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    invoke-interface {v11, v1}, Lc1/e;->A0(F)F

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    const/4 v4, 0x2

    .line 17236004
    int-to-float v12, v4

    .line 17236005
    div-float v9, v1, v12

    .line 17236006
    .line 17236007
    invoke-interface {v11, v2}, Lc1/e;->A0(F)F

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    sub-float/2addr v2, v1

    .line 17236012
    invoke-interface {v11, v3}, Lc1/e;->A0(F)F

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    sub-float/2addr v3, v1

    .line 17236017
    div-float v10, v2, v12

    .line 17236018
    .line 17236019
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    int-to-long v7, v4

    .line 17236024
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v4

    .line 17236028
    move-wide/from16 v22, v13

    .line 17236029
    .line 17236030
    move v14, v12

    .line 17236031
    int-to-long v12, v4

    .line 17236032
    const/16 v27, 0x20

    .line 17236033
    .line 17236034
    shl-long v7, v7, v27

    .line 17236035
    .line 17236036
    const-wide v28, 0xffffffffL

    .line 17236037
    .line 17236038
    .line 17236039
    .line 17236040
    .line 17236041
    and-long v12, v12, v28

    .line 17236042
    .line 17236043
    or-long/2addr v12, v7

    .line 17236044
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 17236045
    .line 17236046
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v4

    .line 17236050
    int-to-long v7, v4

    .line 17236051
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v4

    .line 17236055
    move/from16 p1, v9

    .line 17236056
    .line 17236057
    move/from16 v24, v10

    .line 17236058
    .line 17236059
    int-to-long v9, v4

    .line 17236060
    shl-long v7, v7, v27

    .line 17236061
    .line 17236062
    and-long v9, v9, v28

    .line 17236063
    .line 17236064
    or-long v25, v7, v9

    .line 17236065
    .line 17236066
    sget-object v4, Lc0/a;->a:Lc0/a$a;

    .line 17236067
    .line 17236068
    new-instance v30, Ld0/n;

    .line 17236069
    .line 17236070
    const/16 v18, 0x0

    .line 17236071
    .line 17236072
    const/16 v19, 0x0

    .line 17236073
    .line 17236074
    const/16 v20, 0x0

    .line 17236075
    .line 17236076
    const/16 v21, 0x1e

    .line 17236077
    .line 17236078
    move-object/from16 v16, v30

    .line 17236079
    .line 17236080
    move/from16 v17, v1

    .line 17236081
    .line 17236082
    invoke-direct/range {v16 .. v21}, Ld0/n;-><init>(FFIII)V

    .line 17236083
    .line 17236084
    .line 17236085
    const/16 v16, 0x0

    .line 17236086
    .line 17236087
    const/16 v17, 0xe2

    .line 17236088
    .line 17236089
    const-wide/16 v7, 0x0

    .line 17236090
    .line 17236091
    move-object v4, v11

    .line 17236092
    move/from16 v31, p1

    .line 17236093
    .line 17236094
    move/from16 v32, v24

    .line 17236095
    .line 17236096
    move-wide v9, v12

    .line 17236097
    move-object/from16 v33, v11

    .line 17236098
    .line 17236099
    move/from16 v18, v14

    .line 17236100
    .line 17236101
    move-wide/from16 v11, v25

    .line 17236102
    .line 17236103
    move-wide/from16 v34, v22

    .line 17236104
    .line 17236105
    move-object/from16 v13, v30

    .line 17236106
    .line 17236107
    move/from16 v14, v16

    .line 17236108
    .line 17236109
    move/from16 v16, v15

    .line 17236110
    .line 17236111
    move/from16 v15, v17

    .line 17236112
    .line 17236113
    invoke-static/range {v4 .. v15}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236114
    .line 17236115
    .line 17236116
    move/from16 v4, v32

    .line 17236117
    .line 17236118
    float-to-double v5, v4

    .line 17236119
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17236120
    .line 17236121
    .line 17236122
    .line 17236123
    .line 17236124
    mul-double v7, v7, v5

    .line 17236125
    .line 17236126
    double-to-float v7, v7

    .line 17236127
    mul-float v12, v18, v4

    .line 17236128
    .line 17236129
    sub-float v8, v3, v12

    .line 17236130
    .line 17236131
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 17236132
    .line 17236133
    .line 17236134
    .line 17236135
    .line 17236136
    mul-double v5, v5, v9

    .line 17236137
    .line 17236138
    double-to-float v5, v5

    .line 17236139
    mul-float v6, v18, v7

    .line 17236140
    .line 17236141
    add-float/2addr v6, v8

    .line 17236142
    add-float/2addr v6, v5

    .line 17236143
    add-float/2addr v6, v8

    .line 17236144
    const/high16 v9, 0x43b40000    # 360.0f

    .line 17236145
    .line 17236146
    div-float v15, v16, v9

    .line 17236147
    .line 17236148
    mul-float v15, v15, v6

    .line 17236149
    .line 17236150
    invoke-static {v15, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v6

    .line 17236154
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236155
    .line 17236156
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236157
    .line 17236158
    .line 17236159
    iput v6, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236160
    .line 17236161
    new-instance v6, Lc0/g;

    .line 17236162
    .line 17236163
    move/from16 v10, v31

    .line 17236164
    .line 17236165
    add-float/2addr v2, v10

    .line 17236166
    sub-float v11, v2, v12

    .line 17236167
    .line 17236168
    add-float v13, v10, v12

    .line 17236169
    .line 17236170
    invoke-direct {v6, v11, v10, v2, v13}, Lc0/g;-><init>(FFFF)V

    .line 17236171
    .line 17236172
    .line 17236173
    new-instance v13, Lc0/g;

    .line 17236174
    .line 17236175
    add-float/2addr v3, v10

    .line 17236176
    sub-float v12, v3, v12

    .line 17236177
    .line 17236178
    invoke-direct {v13, v11, v12, v2, v3}, Lc0/g;-><init>(FFFF)V

    .line 17236179
    .line 17236180
    .line 17236181
    const/high16 v23, -0x3d4c0000    # -90.0f

    .line 17236182
    .line 17236183
    const/high16 v24, 0x42b40000    # 90.0f

    .line 17236184
    .line 17236185
    move-object/from16 v16, v9

    .line 17236186
    .line 17236187
    move-object/from16 v17, v33

    .line 17236188
    .line 17236189
    move-wide/from16 v18, v34

    .line 17236190
    .line 17236191
    move/from16 v20, v1

    .line 17236192
    .line 17236193
    move/from16 v21, v7

    .line 17236194
    .line 17236195
    move-object/from16 v22, v6

    .line 17236196
    .line 17236197
    invoke-static/range {v16 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z0;->b(Lkotlin/jvm/internal/Ref$FloatRef;Ld0/h;JFFLc0/g;FF)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget v11, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236201
    .line 17236202
    const/4 v12, 0x0

    .line 17236203
    cmpl-float v14, v11, v12

    .line 17236204
    .line 17236205
    if-lez v14, :cond_135

    .line 17236206
    .line 17236207
    invoke-static {v11, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v11

    .line 17236211
    add-float v14, v10, v4

    .line 17236212
    .line 17236213
    add-float v15, v14, v11

    .line 17236214
    .line 17236215
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v12

    .line 17236219
    move-object/from16 v31, v6

    .line 17236220
    .line 17236221
    move/from16 v30, v7

    .line 17236222
    .line 17236223
    int-to-long v6, v12

    .line 17236224
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v12

    .line 17236228
    move v14, v3

    .line 17236229
    move/from16 v32, v4

    .line 17236230
    .line 17236231
    int-to-long v3, v12

    .line 17236232
    shl-long v6, v6, v27

    .line 17236233
    .line 17236234
    and-long v3, v3, v28

    .line 17236235
    .line 17236236
    or-long v19, v6, v3

    .line 17236237
    .line 17236238
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236239
    .line 17236240
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v2

    .line 17236244
    int-to-long v2, v2

    .line 17236245
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v4

    .line 17236249
    int-to-long v6, v4

    .line 17236250
    shl-long v2, v2, v27

    .line 17236251
    .line 17236252
    and-long v6, v6, v28

    .line 17236253
    .line 17236254
    or-long v21, v2, v6

    .line 17236255
    .line 17236256
    const/16 v24, 0x0

    .line 17236257
    .line 17236258
    const/16 v25, 0x0

    .line 17236259
    .line 17236260
    const/16 v26, 0x1f0

    .line 17236261
    .line 17236262
    move-object/from16 v16, v33

    .line 17236263
    .line 17236264
    move-wide/from16 v17, v34

    .line 17236265
    .line 17236266
    move/from16 v23, v1

    .line 17236267
    .line 17236268
    invoke-static/range {v16 .. v26}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236272
    .line 17236273
    sub-float/2addr v2, v11

    .line 17236274
    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236275
    .line 17236276
    goto :goto_13c

    .line 17236277
    :cond_135
    move v14, v3

    .line 17236278
    move/from16 v32, v4

    .line 17236279
    .line 17236280
    move-object/from16 v31, v6

    .line 17236281
    .line 17236282
    move/from16 v30, v7

    .line 17236283
    .line 17236284
    :goto_13c
    const/16 v23, 0x0

    .line 17236285
    .line 17236286
    const/high16 v24, 0x43340000    # 180.0f

    .line 17236287
    .line 17236288
    move-object/from16 v16, v9

    .line 17236289
    .line 17236290
    move-object/from16 v17, v33

    .line 17236291
    .line 17236292
    move-wide/from16 v18, v34

    .line 17236293
    .line 17236294
    move/from16 v20, v1

    .line 17236295
    .line 17236296
    move/from16 v21, v5

    .line 17236297
    .line 17236298
    move-object/from16 v22, v13

    .line 17236299
    .line 17236300
    invoke-static/range {v16 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z0;->b(Lkotlin/jvm/internal/Ref$FloatRef;Ld0/h;JFFLc0/g;FF)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236304
    .line 17236305
    const/4 v3, 0x0

    .line 17236306
    cmpl-float v3, v2, v3

    .line 17236307
    .line 17236308
    if-lez v3, :cond_194

    .line 17236309
    .line 17236310
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v2

    .line 17236314
    sub-float v3, v14, v32

    .line 17236315
    .line 17236316
    sub-float v4, v3, v2

    .line 17236317
    .line 17236318
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v5

    .line 17236322
    int-to-long v5, v5

    .line 17236323
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v3

    .line 17236327
    int-to-long v7, v3

    .line 17236328
    shl-long v5, v5, v27

    .line 17236329
    .line 17236330
    and-long v7, v7, v28

    .line 17236331
    .line 17236332
    or-long v19, v7, v5

    .line 17236333
    .line 17236334
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236335
    .line 17236336
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v3

    .line 17236340
    int-to-long v5, v3

    .line 17236341
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v3

    .line 17236345
    int-to-long v3, v3

    .line 17236346
    shl-long v5, v5, v27

    .line 17236347
    .line 17236348
    and-long v3, v3, v28

    .line 17236349
    .line 17236350
    or-long v21, v3, v5

    .line 17236351
    .line 17236352
    const/16 v24, 0x0

    .line 17236353
    .line 17236354
    const/16 v25, 0x0

    .line 17236355
    .line 17236356
    const/16 v26, 0x1f0

    .line 17236357
    .line 17236358
    move-object/from16 v16, v33

    .line 17236359
    .line 17236360
    move-wide/from16 v17, v34

    .line 17236361
    .line 17236362
    move/from16 v23, v1

    .line 17236363
    .line 17236364
    invoke-static/range {v16 .. v26}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236365
    .line 17236366
    .line 17236367
    iget v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236368
    .line 17236369
    sub-float/2addr v3, v2

    .line 17236370
    iput v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236371
    .line 17236372
    :cond_194
    const/high16 v23, 0x43340000    # 180.0f

    .line 17236373
    .line 17236374
    const/high16 v24, 0x42b40000    # 90.0f

    .line 17236375
    .line 17236376
    move-object/from16 v16, v9

    .line 17236377
    .line 17236378
    move-object/from16 v17, v33

    .line 17236379
    .line 17236380
    move-wide/from16 v18, v34

    .line 17236381
    .line 17236382
    move/from16 v20, v1

    .line 17236383
    .line 17236384
    move/from16 v21, v30

    .line 17236385
    .line 17236386
    move-object/from16 v22, v31

    .line 17236387
    .line 17236388
    invoke-static/range {v16 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z0;->b(Lkotlin/jvm/internal/Ref$FloatRef;Ld0/h;JFFLc0/g;FF)V

    .line 17236389
    .line 17236390
    .line 17236391
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236392
    .line 17236393
    return-object v1
.end method


